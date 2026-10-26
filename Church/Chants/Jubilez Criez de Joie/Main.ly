\version "2.22.1"
\language "italiano"

\header {
  title = "Jubilez, criez de joie"
}

\include "Music.ly"

sopranoStaffRefrain = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoRefrain }

altoStaffRefrain = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoRefrain }

tenorStaffRefrain = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenorRefrain }

bassStaffRefrain = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bassRefrain }


sopranoStaffCouplet = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "flute"
} { \sopranoCouplet }

altoStaffCouplet = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "oboe"
} { \altoCouplet }

tenorStaffCouplet = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "bassoon"
} { \clef bass \tenorCouplet }

bassStaffCouplet = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "cello"
} { \clef bass \bassCouplet }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoStaffRefrain
      \altoStaffRefrain
      \tenorStaffRefrain
      \bassStaffRefrain
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=108
    }
  }
  \score{
    <<
      \sopranoStaffCouplet
      \altoStaffCouplet
      \tenorStaffCouplet
      \bassStaffCouplet
    >>
    \layout { }
    \midi {
      \tempo 4=116
    }
  }
}
