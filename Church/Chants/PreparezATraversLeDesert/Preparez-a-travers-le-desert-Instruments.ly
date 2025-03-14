\version "2.22.1"
\language "italiano"

\header {
  title = "Préparez, à travers le désert"
  subtitle = "Louange"
  composer = "D'après Isaïe 40, 11"
}

\include "Music.ly"

global = {
  \key si \minor
  \time 4/4
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
      \new Staff \with { instrumentName = "Trompette" } { \transpose do sib, \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte 2" } { \transpose do do' \altoChorus }
      \new Staff \with { instrumentName = "Sax Alto" } { \transpose do mib' \tenorChorus }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=126
    }
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Trompette" } { \transpose do sib, \sopranoVerse }
      \new Staff \with { instrumentName = "Flûte 2"} { \transpose do do' \altoVerse }
      \new Staff \with { instrumentName = "Sax Alto"} { \transpose do mib'\tenorVerse }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=126
    }
  }
}
