\version "2.22.1"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Messe du Grand Jubilé"
  composer = "Anne-Marie Hue"
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
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs"} { \sopranoTrack }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs"} { \altoTrack }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs"} { \clef bass \tenorTrack }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} { \clef bass \bassTrack }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  
  \score {
    \new Staff \with { instrumentName = "Contrechant" } { \contrechantTrack }
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
