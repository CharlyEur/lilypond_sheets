\version "2.18.2"
\language "italiano"

\header {
  title = "Il est né le Divin Enfant"
}

\include "Music.ly"

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} \flute

oboePart = \new Staff \with {
  instrumentName = "Oboe"
  midiInstrument = "oboe"
} \oboe

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

bassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
  midiInstrument = "bassoon"
} { \clef bass \bassoon }

\score {
  <<
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
