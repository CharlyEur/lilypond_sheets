\version "2.22.1"
\language "italiano"

\header {
  title = "Christ aujourd'hui nous appelle"
  composer = "Michel Wackenheim"
  poet = "Claude Bernard"
}

\include "Music.ly"

sopranoR = \new Staff \with {
  instrumentName = "Trompette Sib"
} {
  \sopranoTrack
}

altoR = \new Staff \with {
  instrumentName = "Flûte (voix d'alto)"
} {
  \altoTrack
}

tenorR = \new Staff \with {
  instrumentName = "Sax alto Mib"
} {
  \tenorTrack
}

bassR = \new Staff \with {
  instrumentName = "Basson ou Cor en ut"
} {
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
      \transpose mib do'\tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
