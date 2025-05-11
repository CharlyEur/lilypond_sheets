\version "2.22.1"
\language "italiano"

\header {
  title = "Esprit de Sainteté"
  composer = "Fraternité des Jeunes"
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
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs" } { \sopranoChorus }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \altoChorus }
      \new Staff \with { instrumentName = "Trompette" midiInstrument = "choir aahs" } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Sax Alto" midiInstrument = "choir aahs" } { \forSaxophoneAlto \altoChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
