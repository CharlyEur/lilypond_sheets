\version "2.22.1"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Cantico dell'Agnello"
  composer = "Marco Frisina"
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
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs"} { \soprano }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs"} { \alto }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs"} { \clef bass \tenor }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} { \clef bass \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=160
    }
  }
  
  \score {
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \soprano }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \alto }
      \new Staff \with { instrumentName = "Sax Alto 1" } { \transpose do do' \forSaxophoneAlto \tenor }
      \new Staff \with { instrumentName = "Sax Alto 2" } { \transpose do do' \forSaxophoneAlto \bass }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
  
  \pageBreak
  
  \score {
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Soliste" midiInstrument = "choir aahs"} { \solisteVerse }
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs"} { \sopranoVerse }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs"} { \altoVerse }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs"} { \clef bass \tenorVerse }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs"} { \clef bass \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=160
    }
  }
}
