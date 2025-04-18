\version "2.22.1"
\language "italiano"

\header {
  title = "Allegro"
  composer = "Arcangelo Corelli"
  piece = "Concerto II"
  opus = "Op. 6"
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
      \new Staff \with { instrumentName = "Soprano recorder" midiInstrument = "recorder" } \sopranoRecorder
      \new Staff \with { instrumentName = "Alto recorder" midiInstrument = "recorder" } \altoRecorder
      \new Staff \with { instrumentName = "Tenor recorder" midiInstrument = "recorder" } \tenorRecorder
    >>
    \layout {
      \context{
        \Staff
        \override BreathingSign.text = \markup { \musicglyph "comma" }
      }
    }
    \midi {
      \tempo 4=88
    }
  }
}