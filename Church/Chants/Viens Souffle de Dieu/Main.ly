\version "2.22.1"
\language "italiano"

\header {
  title = "Viens, Souffle de Dieu"
  subtitle = "Chants de l'Emmanuel"
  subsubtitle = "Titre original : Come Holy Spirit, Comforter"
  composer = "G. Creaton"
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
      \new Staff \with { instrumentName = "Soliste" midiInstrument = "choir aahs" } { \soliste }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4.=72
    }
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs" } { \sopranoChorus }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \altoChorus }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs" } { \clef bass \tenorChorus }
      \new Staff \with { instrumentName = "Sax" midiInstrument = "choir aahs" } { \forSaxophoneAlto \tenorChorus }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4.=72
    }
  }
}
