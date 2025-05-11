\version "2.22.1"
\language "italiano"

\header {
  title = "Toi, l'Esprit du Dieu vivant"
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
      \new Staff \with { instrumentName = "Flûte" } { \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte2" } { \forFlute \altoChorus }
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenorChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=100
    }
  }
}
