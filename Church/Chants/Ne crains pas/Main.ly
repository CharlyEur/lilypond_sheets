\version "2.22.1"
\language "italiano"

\header {
  title = "Ne crains pas"
  composer = "D'après Isaïe 43"
  arranger = "Frère Jean Baptiste"
}

\include "Music.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs"} { \sopranoChorus }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs"} { \altoChorus }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs"} { \clef bass \tenorChorus }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs"} { \sopranoVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
    
  \score {
    <<
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs"} { \tenorVerse }
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
