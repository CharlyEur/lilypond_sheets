\version "2.22.1"
\language "italiano"

\header {
  title = "Agnus"
  subtitle = "Messe de San Lorenzo"
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
      \new Staff \with { instrumentName = "Trompette" } {\transpose do sib, \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte 2" } { \transpose do do' \altoChorus }
      \new Staff \with { instrumentName = "Sax Alto" } { \transpose do mib' \tenorChorus }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      ragged-right = ##f
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
