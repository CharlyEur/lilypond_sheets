\version "2.22.1"
\language "italiano"

\header {
  title = "Cartoons"
  instrument = "Trombone & Piano"
  composer = "Pascal Proust"
}

\include "Music.ly"
\include "../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }

  \score {
  <<
  \new Staff \with { instrumentName = "Sax 1" } { \forSaxophoneAlto{ \transpose do do' \trombone } }
  >>
    \layout {
      \context{
        \Staff
        \override BreathingSign.text = \markup { \musicglyph "comma" }
      }
    }
    \midi {
      \tempo 4=80
    }
  }
}
