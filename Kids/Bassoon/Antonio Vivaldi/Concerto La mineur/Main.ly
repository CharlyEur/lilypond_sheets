\version "2.22.1"
\language "italiano"

\header {
  title = "Concerto en la mineur"
  subtitle = "Transcription pour basson & piano"
  instrument = "Basson"
  composer = "Antonio Vivaldi (1678-1741)"
  arranger = "A. Ephrikian"
  meter = "4/4"
}

\include "Music.ly"

\score {
  <<
  \new Staff \with { instrumentName = "Basson" midiInstrument = "bassoon"} { \clef bass \basson }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}