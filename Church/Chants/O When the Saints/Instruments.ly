\version "2.22.1"
\language "italiano"

\header {
  title = "Oh, when the saints! (The Saints)"
  composer = "Traditional"
}

\include "Music.ly"
\include "../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
    
  \score {
    <<      
      \new Staff \with { instrumentName = "Chant (sib)" } { \forTrumpetBFlat \soprano }
      \new Staff \with { instrumentName = "Chant (mib)" } { \forSaxophoneAlto \soprano }
      \new Staff \with { instrumentName = "Contrechant (sib)" } { \forTrumpetBFlat \alto }
      \new Staff \with { instrumentName = "Contrechant (mib)" } { \forSaxophoneAlto \alto }
      \new Staff \with { instrumentName = "Fantaisie (sib)" } { \forTrumpetBFlat \tenor }
      \new Staff \with { instrumentName = "Fantaisie (mib)" } { \forSaxophoneAlto \transpose do do, \tenor }
      \new Staff \with { instrumentName = "Basse (mib)" } { \forSaxophoneAlto \transpose do do' \basse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=140
    }
  }
}
