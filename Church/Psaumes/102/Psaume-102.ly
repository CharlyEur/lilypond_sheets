\version "2.22.1"
\language "italiano"

\header {
  title = "Psaume 102"
  subtitle = "Le Seigneur est tendresse et pitié"
}

\include "Music.ly"

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoChorus }

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoChorus }

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenorChorus }

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bassChorus }

%-------------------- couplet -------------------

sopranoC = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoVerse }

altoC = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoVerse }

tenorC = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenorVerse }

bassC = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bassVerse }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoR
      \altoR
      \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      ragged-right = ##f
    }
    \midi {
      \tempo 4=80
    }
  }
  
  \score{
    <<
      \sopranoC
      \altoC
      \tenorC
      \bassC
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
