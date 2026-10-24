\version "2.18.2"
\language "italiano"

\header {
  title = "Au fond des bois"
  subtitle = "pour Hautbois et Trombone"
  composer = "Jérôme Naulais"
  arranger = "Moi-même"
}

global = {
  \key sib \major
  \time 2/4
}

\include "Music.ly"

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

oboePart = \new Staff \with {
  instrumentName = "Oboe"
  midiInstrument = "oboe"
} \oboe


bassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
  midiInstrument = "bassoon"
} {\clef bass \bassoon}



\score {
  <<
    \trombonePart
    \oboePart
    \bassoonPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
