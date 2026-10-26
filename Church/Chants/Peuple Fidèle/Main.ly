\version "2.18.2"
\language "italiano"

\header {
  title = "Peuple fidèle"
}

\include "Music.ly"

flutePart = \new Staff \flute

oboePart = \new Staff \oboe

trombonePart = \new Staff { \clef bass \trombone }

bassoonPart = \new Staff { \clef bass \bassoon }

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
