\version "2.22.1"
\language "italiano"

\header {
  title = "Oh, when the saints! (The Saints)"
  composer = "Traditional"
}

\include "Music.ly"
\include "../../../utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new ChordNames { \accords }
      
      \new Staff \with { instrumentName = "Chant" } { \soprano }
      \new Staff \with { instrumentName = "Contrechant" } { \alto }
      \new Staff \with { instrumentName = "Fantaisie" } { \tenor }
      \new Staff \with { instrumentName = "Basse" } { \clef bass \basse }
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
