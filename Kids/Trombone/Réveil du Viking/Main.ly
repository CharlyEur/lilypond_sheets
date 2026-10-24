\version "2.18.2"
\language "italiano"

\header {
  title = "Le retour du Viking"
  subtitle = "pour Trombone"
  composer = "Peter Reid"
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


trumpetPart = \new Staff \with {
  instrumentName = "Trompette"
} { \forTrumpetBFlat \transpose do do' \trombone }

\score {
  <<
    \trombonePart
    %\trumpetPart
  >>
  \layout { }
  \midi{ \tempo 4=100 }
}
