\version "2.22.1"
\language "italiano"

\header {
  title = "Gloire au Christ, Parole éternelle"
  composer = "Acclamation"
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
      \new Staff \with { instrumentName = "Trompette Sib" midiInstrument = "choir aahs"} {\forTrumpet{\sopranoTrack}}
      \new Staff \with { instrumentName = "Flûte 2" midiInstrument = "choir aahs"} {\forFlute{\altoTrack}}
      \new Staff \with { instrumentName = "Sax Alto" midiInstrument = "choir aahs"} {\forSaxophoneAlto{\clef bass \tenorTrack}}
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} {\clef bass \bassTrack}
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
