\version "2.22.1"
\language "italiano"

\include "Music.ly"
\include "../../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \soprano }
      \new Staff \with { instrumentName = "Flûte" } { \forFlute \alto }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenor }
      \new Staff \with { instrumentName = "Basse" } { \clef bass \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}

