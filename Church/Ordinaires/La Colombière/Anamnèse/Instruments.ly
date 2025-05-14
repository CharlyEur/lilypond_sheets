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
      \new Staff \with { instrumentName = "Trompette"}{ \forTrumpet \soprano }
      \new Staff \with { instrumentName = "Flute"}{ \forFlute \alto }
      \new Staff \with { instrumentName = "Sax Alto 1"}{ \forSaxophoneAlto \tenor }
      \new Staff \with { instrumentName = "Trombone"}{ \clef bass \bass }
      \new Staff \with { instrumentName = "Sax Alto 2"}{ \forSaxophoneAlto \transpose do do' \bass }
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
