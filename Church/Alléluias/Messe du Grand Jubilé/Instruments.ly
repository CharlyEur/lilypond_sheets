\version "2.22.1"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Messe du Grand Jubilé"
  composer = "Anne-Marie Hue"
}

\include "Music.ly"
\include "..\..\..\utilities.ly"

contrechant = \new Staff \with {
  instrumentName = "Contrechant"
} { \contrechantTrack }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Trompette"} { \forTrumpet \sopranoTrack }
      \new Staff \with { instrumentName = "Flûte 2"} { \forFlute \altoTrack }
      \new Staff \with { instrumentName = "Sax Alto"} { \forSaxophoneAlto \tenorTrack }
      \new Staff \with { instrumentName = "Basse"} { \clef bass \bassTrack }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
  
  
  \score {
    \new Staff \with { instrumentName = "Contrechant (Sib)" } { \forTrumpet \contrechantTrack }
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
  
  
  \score {
    \new Staff \with { instrumentName = "Contrechant (Mib)" } { \forSaxophoneAlto \contrechantTrack }
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
