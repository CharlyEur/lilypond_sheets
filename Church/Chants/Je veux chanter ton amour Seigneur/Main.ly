\version "2.22.1"
\language "italiano"

\header {
  title = "Je veux chanter ton amour, Seigneur"
  subtitle = "Chants de l'Emmanuel"
  composer = "A. Cazade"
}

\include "Music.ly"
\include "../../../utilities.ly"

%-------------------- couplet -------------------

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Soprano" } { \soprano }
      \new Staff \with { instrumentName = "Alto" } { \alto }
      \new Staff \with { instrumentName = "Tenor" } { \clef bass \tenor }
      \new Staff \with { instrumentName = "Basse" } { \clef bass \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 2=70
    }
  }
}
