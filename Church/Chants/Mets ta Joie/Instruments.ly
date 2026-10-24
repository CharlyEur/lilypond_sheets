\version "2.22.1"
\language "italiano"

\header {
  title = "Mets ta joie dans le Seigneur"
  composer = "Communauté du Chemin neuf"
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
      \new Staff \with { instrumentName = "Violon"} { \sopranoChorus }
      \new Staff \with { instrumentName = "Trompette"} { \forTrumpet{ \sopranoChorus } }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute{ \sopranoChorus } }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto{ \sopranoChorus } }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \transpose do do, \sopranoChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=108
    }
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Flûte" midiInstrument = "choir aahs"} { \forFlute{ \sopranoVerse } }
      \new Staff \with { instrumentName = "Hautbois" midiInstrument = "choir aahs"} { \sopranoVerse }
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
