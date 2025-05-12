\version "2.22.1"
\language "italiano"

\header {
  title = "Viens, Esprit Saint"
  subtitle = "Veni Sancte Spiritus"
  composer = "M. Wittal"
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
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Flute 2" } { \forFlute \altoChorus }
      \new Staff \with { instrumentName = "Sax Alto 1" } { \forSaxophoneAlto \tenorChorus }
      \new Staff \with { instrumentName = "Sax Alto 2" } { \transpose do do' \forSaxophoneAlto \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
