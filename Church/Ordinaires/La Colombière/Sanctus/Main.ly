\version "2.22.1"
\language "italiano"

\header {
  title = "Gloria"
  subtitle = "Messe de Saint-Boniface"
}

\include "Music.ly"

global = {
  \key sol \minor
  \time 6/8
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "flute"
} { \sopranoChorus \sopranoVerse }

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "oboe"
} { \altoChorus \altoVerse }

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "trombone"
} {
  \clef bass \tenorChorus \tenorVerse
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "bassoon"
} {
  \clef bass \bassChorus \bassVerse
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
      \tempo 4=108
    }
  }
}
