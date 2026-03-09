\version "2.22.1"
\language "italiano"

\header {
  title = "Dieu, qui nous appelles à vivre"
  composer = "Jo Akepsimas"
  lyrics = "Michel Scouarnec"
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
      \new Staff \with { instrumentName = "Flûte" } {\forFlute \soprano }
      \new Staff \with { instrumentName = "Flûte Alt." } { \forFlute \alto }
      \new Staff \with { instrumentName = "Trompette Sp." } { \forTrumpet \soprano }
      \new Staff \with { instrumentName = "Trompette Alt." } { \forTrumpet \alto }
      \new Staff \with { instrumentName = "Sax Tenor" } { \forSaxophoneAlto \tenor }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
