\version "2.22.1"
\language "italiano"

\header {
  title = "Agnus"
  subtitle = "Messe de Saint-Claude de la Colombière"
}

\include "Music.ly"

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "flute"
} { \sopranoVerse }

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "oboe"
} { \altoVerse }

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "trombone"
} {
  \clef bass \tenorVerse
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "bassoon"
} {
  \clef bass \bassVerse
}

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoR
      \altoR
      \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=140
    }
  }
}
