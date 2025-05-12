\version "2.22.1"
\language "italiano"

\header {
  title = "J'ai vu l'eau vive"
  composer = "Philippe Robert"
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
      \new Staff \with { instrumentName = "Soliste" } { \solisteChorus }
      \new Staff \with { instrumentName = "Flûte 1" } { \forFlute \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \altoChorus }
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenorChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
  
  \score{
    <<
      \new Staff \with { instrumentName = "Flûte 1" } { \forFlute \sopranoVerse }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \altoVerse }
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoVerse }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenorVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
