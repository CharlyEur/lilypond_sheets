\version "2.22.1"
\language "italiano"

\header {
  title = "Par toute la Terre, Il nous envoie"
  subtitle = "Chant de l'Emmanuel"
  composer = "A. Lavardez"
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
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenorChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 2=80
    }
  }
    \score {
    <<
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoVerse }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \altoVerse }
      \new Staff \with { instrumentName = "Sax Alto 1" } { \forSaxophoneAlto \tenorVerse }
      \new Staff \with { instrumentName = "Sax Alto 2" } { \forSaxophoneAlto \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 2=80
    }
  }
}
