\version "2.22.1"
\language "italiano"

\header {
  title = "Viens, Espric créateur nous visiter"
  subtitle = "Cantique à l'Esprit Saint"
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
      %\new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \altoChorus }
      %\new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs" } { \clef bass \tenorChorus }
      %\new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  
  \score{
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs" } { \sopranoVerse }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \altoVerse }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs" } { \tenorVerse }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=200
    }
  }
}
