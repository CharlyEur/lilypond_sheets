\version "2.22.1"
\language "italiano"

\header {
  title = "Psaume 95"
  subtitle = "Aujourd'hui, un sauveur nous est né"
}

\include "Music.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<      
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bass }
    >>
    \layout { 
      indent = 2\cm
      ragged-right = ##f
    }
    \midi {
      \tempo 4=80
    }
  }
}
