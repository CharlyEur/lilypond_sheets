\version "2.22.1"
\language "italiano"

\header {
  title = "Maintenant, Seigneur"
  subtitle = "Cantique de Siméon"
  composer = "Soeur Luce Martens"
}

\include "Music.ly"

sopranoVoicePart = \new Staff \with {
  instrumentName = "Trompette"
} { \sopranoRefrain }

altoVoicePart = \new Staff \with {
  instrumentName = "Flûte 2"
} { \altoRefrain }

tenorVoicePart = \new Staff \with {
  instrumentName = "Sax Alto"
} { \tenorRefrain }

bassVoicePart = \new Staff \with {
  instrumentName = "Basson"
} { \clef bass \bassRefrain }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \transpose sib do \sopranoVoicePart
      \altoVoicePart
      \transpose mib do' \tenorVoicePart
      \bassVoicePart
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
