\version "2.18.2"
\language "italiano"

\header {
  title = "Randonnée Açorienne"
  instrument = "Trombone & Piano"
  composer = "Adeline Collart"
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
%  \new Staff \with { instrumentName = "Trombone" midiInstrument = "trombone"} { \clef bass \trombone }  
  \new Staff \with { instrumentName = "Sax Alto 1"  } { \clef treble \transpose mib do' \trombone }  
%  \new Staff \with { instrumentName = "Basson" midiInstrument = "bassoon"} { \clef bass \transpose do do, \sax }  
  \new Staff \with { instrumentName = "Sax Alto 2" } { \clef treble \transpose mib do' \sax }
  >>
    \layout {
      \context{
        \Staff
        \override BreathingSign.text = \markup { \musicglyph "comma" }
      }
    }
    \midi {
      \tempo 4=132
    }
  }
}
