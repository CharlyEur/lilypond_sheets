\version "2.22.1"
\language "italiano"

\include "Music.ly"
\include  "../../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new Staff{ \soprano }
      \new Staff{ \alto }
      \new Staff{ \clef "treble_8" \tenor }
      \new Staff{ \clef bass \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4.=69
    }
  }
}
