\version "2.22.1"
\language "italiano"

\header {
  title = "Agnus"
  subtitle = "Messe de San Lorenzo"
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
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "flute"} { \sopranoChorus }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "oboe"} { \altoChorus }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "alto sax"} { \clef bass \tenorChorus }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      ragged-right = ##f
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=112
    }
  }
}
