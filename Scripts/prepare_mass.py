import os
import shutil
import logging


def prepare_mass(songs: list[str], target: str, root_dir: str, dest_folder: str):
    """Prepares the mass by finding folders for the given songs and copying relevant files to a destination folder.
    Parameters:
        songs (list of str): List of song names to prepare for the mass.
        root_dir (str): The root directory path where the search for folders will begin.
        dest_folder (str): The destination folder where files will be copied.
    """
    logging.debug(f"Preparing mass for songs: {songs}")

    found_folders = find_folders_by_names(root_dir, songs)

    folders_with_songs = [
        folder for sublist in found_folders.values() for folder in sublist
    ]

    if not folders_with_songs:
        logging.warning("No folders found for the specified songs.")
        return

    files_found = find_file_in_folders(folders_with_songs, target)

    if not files_found:
        logging.warning(f"No '{target}' files found in the specified folders.")
        return

    for song, folders in found_folders.items():
        if not folders:
            logging.warning(f"No folders found for song: {song}")
            continue

        for folder in folders:
            file_path = os.path.join(folder, target)

            if os.path.isfile(file_path):
                copy_file_to_folder(file_path, dest_folder, prefix=song)
            else:
                logging.warning(f"Target file '{target}' not found in {folder}")

    logging.info(f"Mass preparation completed. Files copied to {dest_folder}")


def find_folders_by_names(root_dir, names):
    """
    Searches for folders matching the given names in the directory tree starting at root_dir.
    Returns a dictionary mapping each name to a list of matching folder paths.

    Parameters:
        root_dir (str): The root directory path where the search for folders will begin.
        names (list of str): List of folder names to search for. It can be "folder/name" and adds the constraint that target must be under a parent named "folder".
    If a name contains a "/", it is treated as a parent/child relationship, where the child must be under the specified parent folder.

    Returns:
        dict: A dictionary mapping each folder name in 'names' to a list of matching folder paths found under 'root_dir'.
    """
    found = {name: [] for name in names}

    for dir_path, dir_names, _ in os.walk(root_dir):
        for name in names:

            if "/" in name:
                parts = name.split("/")

                if len(parts) == 2:
                    parent, child = parts

                    if os.path.basename(dir_path) == parent and child in dir_names:
                        logging.debug(
                            f"Found: {name} in {dir_path}, parent: {parent}, child: {child}"
                        )
                        found[name].append(os.path.join(dir_path, child))
                continue

            elif name in dir_names:
                logging.debug(f"Found: {name} in {dir_path}")
                found[name].append(os.path.join(dir_path, name))

    return found


def find_file_in_folders(folders, file_name):
    """
    For each folder in 'folders', checks if 'filename' exists.
    Returns a dict mapping folder path to the file path if found.
    For our case, it would be a file named "Instruments.pdf" or even "Instruments-Trombone.pdf".
    """
    found_files = {}

    for folder in folders:
        file_path = os.path.join(folder, file_name)
        if os.path.isfile(file_path):
            logging.info(f"Found: {file_name} in {file_path}")
            found_files[folder] = file_path

    return found_files


def copy_file_to_folder(file_path, dest_folder, prefix: str = ""):
    """
    Copy a file to a destination folder, optionally prefixing the filename with a given string.
    Parameters:
        file_path (str): The path of the file to copy.
        dest_folder (str): The destination folder where the file will be copied.
        prefix (str): A prefix to add to the filename in the destination folder.
    """
    os.makedirs(dest_folder, exist_ok=True)

    filename = os.path.basename(file_path)


    if "/" in prefix:
        parts = prefix.split("/")

        if len(parts) == 2:
            parent, child = parts
            prefix = f"{child} ({parent})"
        else:
            logging.warning(f"Invalid prefix format: {prefix}. Expected 'parent/child'.")
            prefix = parts[-1]

    dest_filename = f"{prefix}_{filename}"
    dest_path = os.path.join(dest_folder, dest_filename)

    shutil.copy2(file_path, dest_path)

def write_list_to_markdown(header: str, items: list[str], output_file: str):
    """
    Writes a list of strings to a markdown file, each as a bullet point.
    Parameters:
        items (list of str): The list of strings to write.
        output_file (str): The path to the markdown file to create.
    """
    with open(output_file, "w", encoding="utf-8") as f:
        f.write(f"# {header}\n\n")

        for item in items:
            f.write(f"## {item}\n")
            f.write(f"- Instruments:\n")
            f.write(f"- Précisions:\n")
            f.write(f"- [ ] Impression\n")
            f.write(f"- [ ] Répétition\n")
            f.write(f"\n")

###

logging.basicConfig(
    level=logging.INFO,  # or DEBUG for more details
    format="%(asctime)s - %(levelname)s - %(message)s",
)

songs = [
    "Je veux chanter ton amour Seigneur",
    "Saint Jean/Kyrie",
    "Saint Jean/Gloria",
    "8 O Seigneur Notre Dieu",
    "Alléluias/Messe du Grand Jubilé",
    "Dans ta Miséricorde",
    "Moi si j'avais commis",
    "Saint Jean/Sanctus",
    "Notre Père/Rimsky Korsakoff",
    "Saint Jean/Agnus",
    "Venez vous abreuver",
    "Je vous Salue Marie Angélus",
    "Comment ne pas Te louer",
]


root_dir = r"../Church"
dest_folder = r"../../TestMain"
mass_title = "Messe de test"

prepare_mass(songs, "Main.pdf", root_dir, dest_folder)
write_list_to_markdown(mass_title, songs, f"{dest_folder}/{mass_title}.md")
