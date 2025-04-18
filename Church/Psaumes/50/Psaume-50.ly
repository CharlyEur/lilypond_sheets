\version "2.22.1"
\language "italiano"

\header {
  title = "Donne-nous, Seigneur, un coeur nouveau"
  subtitle = "Psaume 50"
  composer = "L. Deiss"
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
      \tempo 4=92
    }
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs"} { \sopranoVerse }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs"} { \altoVerse }      
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs"} { \clef bass \tenorVerse }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} { \clef bass \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
      ragged-right = ##f
    }
    \midi {
      \tempo 4=92
    }
  }
  
}
