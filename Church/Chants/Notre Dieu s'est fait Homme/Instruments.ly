\version "2.22.1"
\language "italiano"

\header {
  title = "Notre Dieu s'est fait homme"
}

\include "Music.ly"
\include "./../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpetBFlat \soprano }
      \new Staff \with { instrumentName = "Alto" } { \alto }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenor }
      \new Staff \with { instrumentName = "Basse" } { \clef bass \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
