\version "2.18.2"
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
  \new Staff \with { instrumentName = "Trombone" midiInstrument = "trombone"} { \clef bass \trombone }  
  \new Staff \with { instrumentName = "Sax Alto 1"  } { \forSaxophoneAlto{\sax } }
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
