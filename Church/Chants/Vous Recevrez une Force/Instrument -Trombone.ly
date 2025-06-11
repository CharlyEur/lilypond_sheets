\version "2.22.1"
\language "italiano"

\header {
  title = "Vous recevrez une Force"
  composer = "Benjamin & Thomas Pouzin"
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
      \new Staff \with { instrumentName = "Soliste" } { \solisteChorus }
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoAChorus }
      %\new Staff \with { instrumentName = "Soprano 2" midiInstrument = "choir aahs" } { \sopranoBChorus }
      %\new Staff \with { instrumentName = "Flûte 2" } { \forFlute \altoChorus }
      %\new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto \tenorChorus }
      \new Staff \with { instrumentName = "Trombone" midiInstrument = "choir aahs" } { \clef bass \tenorChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
