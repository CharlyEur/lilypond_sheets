\version "2.18.2"
\language "italiano"

\paper{
  head-separation = 20.0 \cm
  make-footer=##f
}

\header {
  title = "Tu fais ta demeure en nous"
}

\include "Music.ly"

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = flute
} \flute

oboePart = \new Staff \with {
  instrumentName = "Hautbois"
  midiInstrument = oboe
} { \oboe }

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

bassoonPart = \new Staff \with {
  instrumentName = "Basson"
  midiInstrument = "bassoon"
} { \clef bass \bassoon }

\book{
  
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }

  \score {
    <<
      \flutePart
      \oboePart
      \trombonePart
      \bassoonPart
    >>
    \layout { }
    \midi {
      \tempo 4=100
    }
  }
}
