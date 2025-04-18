\version "2.18.2"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Lumière des nations"
}

\include "Music.ly"

leadSheetPart = <<
  \new ChordNames \chordNames
  \new Staff { \melody }
  \addlyrics { \verse }
>>

flutePart = \new Staff \with {
  instrumentName = "Flute"
} \flute

oboePart = \new Staff \with {
  instrumentName = "Oboe"
} \oboe

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
} { \clef bass \trombone }

bassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
} { \clef bass \bassoon }

\score {
  <<
    \leadSheetPart
    \flutePart
    \oboePart
    \trombonePart
    \bassoonPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
