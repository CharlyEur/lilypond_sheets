\version "2.22.1"
\language "italiano"

\header {
  title = "Comment ne pas te louer"
  subtitle = "Louange"
  composer = "Communauté de l'Emmanuel"
}

\include "Music.ly"

global = {
  \key mi \major
  \time 4/4
}

sopranoR = \new Staff \with {instrumentName = "Trompette Sib"} {
  \sopranoTrack
}

altoR = \new Staff \with {instrumentName = "Flûte"} {
  \sopranoTrack
}

tenorR = \new Staff \with {instrumentName = "Sax Alto"} {
  \tenorTrack
}

bassR = \new Staff \with {instrumentName = "Basson ou Cor en ut"} {
  \clef bass \bassTrack
}

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
      \transpose do do' \altoR
      \transpose mib do' \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
