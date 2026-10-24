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
\include ".\..\..\..\utilities.ly"

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

oboePart = \new Staff \with {
  instrumentName = "Trumpet"
  midiInstrument = "oboe"
} \forTrumpetBFlat{ \oboe }

\score {
  <<
    \trombonePart
    \oboePart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
