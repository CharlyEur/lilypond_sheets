\version "2.18.2"
\language "italiano"

\header {
  title = "The Huron Carol"
  instrument = "Flûte"
  composer = "Jean de Brébeuf (1593-1649)"
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
  \new Staff \with { instrumentName = "S" midiInstrument = flute } { \clef treble \soprano }
  >>
    \layout {
      \context{
        \Staff
        \override BreathingSign.text = \markup { \musicglyph "comma" }
      }
    }
    \midi {
      \tempo 4=120
    }
  }
}
