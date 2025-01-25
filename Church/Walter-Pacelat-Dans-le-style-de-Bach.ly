\version "2.22.1"
\language "italiano"

\header {
  title = "Dans le style de Bach"
  subtitle = "Offertoire des professions de foi 2024"
  composer = "Walter Pacelat"
  arranger = "Dominique Hollebeke"
  meter = "4/4"
}

global = {
  \key mi \minor
  \time 4/4
}

flute = \relative do'' {
  \global
  si2 ~si8 mi ( red mi) |
  si2 ~si8 fad' ( mi fad ) |
  si,4 \breathe sol'4.( fad8) fad( sol ) |
  mi8( re) mi4. sol,8( do si) |
  do4 la' ~ la8( si do mi,) |
  red8( dod) red4. si8( la' fad |
  sol4) fad8( mi) \acciaccatura mi red4.( \startTrillSpan mi8) \stopTrillSpan |
  mi4 sol,8( fad) sol2 ~ |
  sol4 la8( sold) la2 ~ |
  la4 do8( si) do4 la ~ | \pageBreak
  la4 sol8 fad sol4 si ~ |
  si4 mi8( red) mi4 sol |
  do,4 la'8( sold la4) mi ~ |
  mi4 mi8( re mi4) la8( sol) |
  fad4 red si2 ~ |
  si4 do8( si) si4.( la8) |
  sol4 sol8( fad sol4) sold |
  la4 mi8( re) mi2 \breathe |
  do2 red4 fad |
  mi1 \fermata
  \bar "|."  
}

oboe = \relative do'' {
  \global
  r4 sol8( fad) sol4 si ~ |
  si4 la8( sol) la4 la ~ |
  la4 sol8( fad) sol4 mi |
  sol8( fad) mi( re) mi4 sol ~ |
  sol do8( si) do4 la ~ |
  la4 la8( sol) la4 si |
  si4 do fad,2 |
  mi4 mi8( red) mi2 ~ |
  mi4 do8 si do2 ~ |
  do4 \breathe re2 fad4 |
  re4 re8( do) re2 |
  mi4 \breathe sol8( fad) sol4 mi |
  mi2 do' ~ |
  do4 do8 si do2 |
  si4 la8 sol fad4 fad
  mi2 ~ mi4 red |
  mi4 r4 r8 mi' mi--( re) |
  re--( do) do--( si) si--( la) la--( sol) |
  sol--( fad) fad--( do') do--( si) si--( la) |
  sold1 \fermata
  
}

bassoon = \relative do {
  \global
  r4 mi8 ( red) mi4 sol ~ |
  sol4 fad8 mi fad4 si,4 ~ |
  si \breathe mi8 red mi2 ~ |
  mi4 do8 si do4 \breathe mi |
  mi4 mi8 re mi4 fad ~|
  fad4 fad8( mi ) fad2 |
  sol4 la si8( do si la |
  sol4.) r8 r8 sol' mi re |
  do8 si do4 ~ do8 mi fad sol |
  la sol la4. la,8si do
  do4 si8( la) si( re sol fad) |
  sol2 ~ sol8 mi do si |
  la8 mi do'4 ~ do8 si la sol |
  fad8 do la'4 ~la8 sol fad mi |
  red8( mi fad sol la do si la) |
  sol8( si la sol) \acciaccatura sol fad4.( \startTrillSpan mi8 )\stopTrillSpan |
  mi4 mi8( red) mi2 ~ |
  mi2 re8( do) do( si) |
  la2. \breathe do4 |
  si1 \fermata
  
}

trombone = \relative do {
  \global
  mi2. mi4 |
  red2. red4 |
  mi2. \breathe re4 |
  do2. si4 |
  la2. fad4 |
  si2. \breathe red4 |
  mi4 la si si, |
  mi2. \breathe sol4 |
  la2. sol4 |
  fad2. \breathe re4 |
  sol2. fad4 |
  mi2. \breathe re4 |
  do2. si4 |
  la2. \breathe la4 |
  si2. red4 |
  mi4 la, si si |
  mi,2. \breathe mi'4 |
  mi2. mi4 |
  mi2. \breathe mi4 |
  mi1 \fermata
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} \flute

oboePart = \new Staff \with {
  instrumentName = "Hautbois"
  midiInstrument = "oboe"
} \oboe

bassoonPart = \new Staff \with {
  instrumentName = "Basson"
  midiInstrument = "bassoon"
} { \clef bass \bassoon }

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

  \score {
    <<
      \flutePart
      \oboePart
      \bassoonPart
      \trombonePart
    >>
    \layout {
      \context{
        \Staff
        \override BreathingSign.text = \markup { \musicglyph "comma" }
      }
    }
    \midi {
      \tempo 4=88
    }
  }