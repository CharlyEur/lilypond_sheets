param(
    [Parameter(Mandatory)]
    [string]$RootPath,

    [ValidateSet("Check", "Index")]
    [string]$Mode = "Check",

    [string]$OutputMarkdown
)

function Get-LilyPondInventory {

    param(
        [string]$RootPath
    )

    $root = (Resolve-Path $RootPath).Path

    $inventory = [System.Collections.Generic.List[object]]::new()

    Get-ChildItem -Path $root -Directory -Recurse | ForEach-Object {

        $lyFiles = Get-ChildItem `
            -Path $_.FullName `
            -File `
            -Filter "*.ly"

        if ($lyFiles.Count -eq 0) {
            return
        }

        $relativePath = $_.FullName.Substring($root.Length).TrimStart('\')

        $sheetName = Split-Path $relativePath -Leaf

        $parentFolder = Split-Path $relativePath -Parent
        $parentFolder = Split-Path $parentFolder -Leaf

        $mainLyPath = Join-Path $_.FullName "Main.ly"
        $hasMainLy = Test-Path $mainLyPath

        $lilypondVersion = $null

        if ($hasMainLy) {

            try {

                $content = Get-Content `
                    -Path $mainLyPath `
                    -Raw `
                    -ErrorAction Stop

                if ($content -match '\\version\s+"([^"]+)"') {
                    $lilypondVersion = $Matches[1]
                }
            }
            catch {
                Write-Warning "Unable to read '$mainLyPath'"
            }
        }

        $inventory.Add(
            [PSCustomObject]@{
                Name            = $sheetName
                Parent          = $parentFolder
                RelativePath    = $relativePath
                FullPath        = $_.FullName

                IsValid         = $hasMainLy
                LilyPondVersion = $lilypondVersion
            }
        )
    }

    return $inventory
}

function Get-VersionStatistics {

    param(
        [array]$Inventory
    )

    return $Inventory |
        Where-Object IsValid |
        Group-Object LilyPondVersion |
        Sort-Object Count -Descending |
        ForEach-Object {

            [PSCustomObject]@{
                Version = if ([string]::IsNullOrWhiteSpace($_.Name)) {
           "<unknown>"
                }
                else {
                    $_.Name
                }

                Count = $_.Count
            }
        }
}

function Write-MarkdownFile {

    param(
        [string[]]$Lines,
        [string]$Path
    )

    $Lines -join "`r`n" |
        Set-Content `
            -Path $Path `
            -Encoding UTF8

    Write-Host ""
    Write-Host "Markdown written to $Path" -ForegroundColor Cyan
}

function Invoke-CheckReport {

    param(
        [array]$Inventory,
        [string]$OutputMarkdown
    )

    $validSheets = $Inventory |
        Where-Object IsValid |
        Sort-Object Name, RelativePath

    $invalidSheets = $Inventory |
        Where-Object { -not $_.IsValid } |
        Sort-Object Name, RelativePath

    Write-Host ""
    Write-Host "=== VALID SHEETS ($($validSheets.Count)) ===" -ForegroundColor Green

    foreach ($sheet in $validSheets) {
        Write-Host $sheet.RelativePath
    }

    Write-Host ""
    Write-Host "=== SHEETS TO FIX ($($invalidSheets.Count)) ===" -ForegroundColor Yellow

    foreach ($sheet in $invalidSheets) {
        Write-Host $sheet.RelativePath
    }

    Write-Host ""
    Write-Host "=== LILYPOND VERSIONS ===" -ForegroundColor Cyan

    $stats = Get-VersionStatistics -Inventory $Inventory

    foreach ($item in $stats) {

        Write-Host (
            "{0,-15} {1,6}" -f
            $item.Version,
            $item.Count
        )
    }

    if (-not $OutputMarkdown) {
        return
    }

    $md = @()

    $md += "# LilyPond Verification"
    $md += ""

    $md += "## Summary"
    $md += ""
    $md += "- Valid sheets: $($validSheets.Count)"
    $md += "- Sheets to fix: $($invalidSheets.Count)"
    $md += ""

    $md += "## LilyPond versions"
    $md += ""

    foreach ($item in $stats) {
        $md += "- $($item.Version) : $($item.Count)"
    }

    $md += ""
    $md += "## Valid sheets"
    $md += ""

    foreach ($sheet in $validSheets) {
        $md += "- $($sheet.RelativePath)"
    }

    $md += ""
    $md += "## Sheets to fix"
    $md += ""

    foreach ($sheet in $invalidSheets) {
        $md += "- $($sheet.RelativePath)"
    }

    Write-MarkdownFile `
        -Lines $md `
        -Path $OutputMarkdown
}

function Invoke-IndexReport {

    param(
        [array]$Inventory,
        [string]$OutputMarkdown
    )

    $validSheets = $Inventory |
        Where-Object IsValid |
        Sort-Object Name, RelativePath

    $md = @()

    $md += "# LilyPond Index"
    $md += ""

    $currentLetter = $null

    foreach ($sheet in $validSheets) {

        $firstLetter = $sheet.Name.Substring(0,1).ToUpper()

        if ($firstLetter -ne $currentLetter) {

            $currentLetter = $firstLetter

            $md += "## $currentLetter"
            $md += ""
        }

        $versionText = if ($sheet.LilyPondVersion) {
            " [$($sheet.LilyPondVersion)]"
        }
        else {
            ""
        }

        $md += "- $($sheet.Name) ($($sheet.Parent))$versionText"
    }

    if ($OutputMarkdown) {

        Write-MarkdownFile `
            -Lines $md `
            -Path $OutputMarkdown
    }
    else {

        $md | ForEach-Object {
            Write-Host $_
        }
    }
}

# ============================================================
# Main
# ============================================================

$inventory = Get-LilyPondInventory -RootPath $RootPath

switch ($Mode) {

    "Check" {

        Invoke-CheckReport `
            -Inventory $inventory `
            -OutputMarkdown $OutputMarkdown
    }

    "Index" {

        Invoke-IndexReport `
            -Inventory $inventory `
            -OutputMarkdown $OutputMarkdown
    }
}