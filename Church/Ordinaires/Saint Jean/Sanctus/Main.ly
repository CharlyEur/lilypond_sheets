\version "2.22.1"
\language "italiano"

\header {
  title = "Sanctus"
  subtitle = "Messe de Saint Jean"
}

\include "Music.ly"
\include "../../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    \new StaffGroup
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs" } { \soprano }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \alto }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs" } { \clef bass \tenor }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bass }
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

