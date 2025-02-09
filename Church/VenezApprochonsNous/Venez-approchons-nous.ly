\version "2.22.1"
\language "italiano"

\header {
  title = "Venez, approchons-nous"
  subtitle = "de la table du Christ"  
}

global = {
  \key mi \minor
  \time 6/8
}

\include "Music.ly"

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "flute"
} { \sopranoTrack }

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "oboe"
} { \altoTrack }

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "english horn"
} { \clef bass \tenorTrack }

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "bassoon"
} { \clef bass \bassTrack }

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
      \tempo 4=116
    }
  }
}
