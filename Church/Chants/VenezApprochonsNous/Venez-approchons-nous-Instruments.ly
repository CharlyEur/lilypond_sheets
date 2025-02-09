\version "2.22.1"
\language "italiano"

\header {
  title = "Venez, approchons-nous"
  subtitle = "de la table du Christ"  
}

\include "Music.ly"

sopranoR = \new Staff \with {
  instrumentName = "Trompette Sib"
} { \sopranoTrack }

altoR = \new Staff \with {
  instrumentName = "Alto"
} { \altoTrack }

tenorR = \new Staff \with {
  instrumentName = "Sax Alto"
} { \tenorTrack }

bassR = \new Staff \with {
  instrumentName = "Basse"
} { \clef bass \bassTrack }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \transpose sib do' \sopranoR
      \altoR
      \transpose mib do' \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=116
    }
  }
}
