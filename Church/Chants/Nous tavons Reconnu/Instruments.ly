\version "2.22.1"
\language "italiano"

\header {
  title = "Nous t'avons reconnu Seigneur"
  subtitle = "Chants de l'Emmanuel"
  composer = "M. Wittal, J. Rouquès"
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
      \new Staff \with { instrumentName = "Trompette " } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte 1" } { \forFlute \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \altoChorus }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenorChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
