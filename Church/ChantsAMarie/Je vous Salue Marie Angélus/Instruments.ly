\version "2.22.1"
\language "italiano"

\header {
  title = "Je vous salue Marie"
  subtitle = "Prière de l'Angélus"
  composer = "Jean-Baptiste de la Sainte Famille"
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
      \new Staff \with {instrumentName = "Trompette"} { \forTrumpet \sopranoChorus }
      \new Staff \with {instrumentName = "Flûte 2"} { \forFlute \altoChorus }
      \new Staff \with {instrumentName = "Sax Alto"} { \forSaxophoneAlto \tenorChorus }
      \new Staff \with {instrumentName = "Basson"} { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
