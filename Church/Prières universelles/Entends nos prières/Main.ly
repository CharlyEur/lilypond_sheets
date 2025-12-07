\version "2.22.1"
\language "italiano"

\header {
  title = "Entends nos prières"
  subtitle = "Prière universelle"
}

\include "Music.ly"

soprano = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoTrack }


alto = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoTrack }

tenor = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenorTrack }

bass = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {\clef bass \bassTrack }


\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
    
  \score{
    <<
      \soprano
      \alto
      \tenor
      \bass
    >>
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
}
