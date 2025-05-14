\version "2.22.1"
\language "italiano"

\header {
  title = "Je vous ai choisis"
  subtitle = "Chants de l'Emmanuel"
  composer = "C. Lorenzi"
}

\include "Music.ly"
\include "../../../utilities.ly"

%-------------------- couplet -------------------

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Flûte 1" } { \forFlute \soprano }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \alto }
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \soprano }
      \new Staff \with { instrumentName = "Sax Alto 1" } { \forSaxophoneAlto \tenor }
      \new Staff \with { instrumentName = "Sax Alto 2" } { \transpose do do' \forSaxophoneAlto \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
