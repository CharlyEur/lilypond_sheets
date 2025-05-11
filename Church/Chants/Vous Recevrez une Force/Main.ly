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
      \new Staff \with { instrumentName = "Soliste" midiInstrument = "choir aahs" } { \solisteChorus }
      %\new Staff \with { instrumentName = "Soprano 1" midiInstrument = "choir aahs" } { \sopranoAChorus }
      %\new Staff \with { instrumentName = "Soprano 2" midiInstrument = "choir aahs" } { \sopranoBChorus }
      %\new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \altoChorus }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs" } { \clef bass \tenorChorus }
      %\new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=120
    }
  }
}
