\version "2.18.2"
\language "italiano"

\header {
  title = "Allegro"
  instrument = "Flûtes"
  composer = "Corelli"
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
  \new Staff \with { instrumentName = "S" midiInstrument = flute } { \clef treble \fluteSoprano }  
  \new Staff \with { instrumentName = "A" midiInstrument = flute } { \clef treble \fluteAlto }  
  \new Staff \with { instrumentName = "T" midiInstrument = flute } { \clef "treble_8" \fluteTenor }
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
