\version "2.22.1"
\language "italiano"

\header {
  title = "Maintenant, Seigneur"
  subtitle = "Cantique de Siméon"
  composer = "Soeur Luce Martens"
}

\include "Music.ly"

sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoRefrain }

altoVoicePart = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoRefrain }

tenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenorRefrain }

bassVoicePart = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bassRefrain }


coupletPart = \new Staff \with {
  instrumentName = "Couplet"
  midiInstrument = "choir aahs"
} { \couplet }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoVoicePart
      \altoVoicePart
      \tenorVoicePart
      \bassVoicePart
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  \score{
    \coupletPart
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
}
