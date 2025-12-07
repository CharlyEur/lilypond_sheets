\version "2.22.1"
\language "italiano"

\header {
  title = "Couronnée d'étoiles"
  composer = "Chants de l'Emmanuel"
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
      \new Staff \with {instrumentName = "Soprano"} { \sopranoChorus }
      \new Staff \with {instrumentName = "Alto"} { \altoChorus }
      \new Staff \with {instrumentName = "Tenor"} { \clef bass \tenorChorus }
      \new Staff \with {instrumentName = "Basse"} { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    
    \midi{ \tempo 4 = 69}
  }
}
