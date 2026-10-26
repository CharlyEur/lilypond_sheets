\version "2.22.1"
\language "italiano"

% logique :
% - octavié pour la flûte
% - partie de flûte en pour trompette en sib
% - partie de ténor pour sax alto en mib
% - partie de basson inchangée

\include "Music.ly"

\header {
  title = "Jubilez, criez de joie"
}

sopranoStaffRefrain = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} { \sopranoRefrain }

altoStaffRefrain = \new Staff \with {
  instrumentName = "Trompette"
  midiInstrument = "trumpet"
} { \sopranoRefrain }

tenorStaffRefrain = \new Staff \with {
  instrumentName = "Sax alto"
  midiInstrument = "choir aahs"
} { \tenorRefrain }

bassStaffRefrain = \new Staff \with {
  instrumentName = "Basson"
  midiInstrument = "bassoon"
} { \clef bass \bassRefrain }


sopranoStaffCouplet = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} { \sopranoCouplet }

altoStaffCouplet = \new Staff \with {
  instrumentName = "Trompette"
  midiInstrument = "trumpet"
} { \sopranoCouplet }

tenorStaffCouplet = \new Staff \with {
  instrumentName = "Sax alto"
  midiInstrument = "alto sax"
} { \tenorCouplet }

bassStaffCouplet = \new Staff \with {
  instrumentName = "Basson"
  midiInstrument = "bassoon"
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
      \transpose do do' {\sopranoStaffRefrain}
      \transpose sib do' { \altoStaffRefrain }
      \transpose mib do' {\tenorStaffRefrain}
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
      \transpose do do' { \sopranoStaffCouplet }
      \transpose sib do' {\altoStaffCouplet}
      \transpose mib do' { \tenorStaffCouplet }
      \bassStaffCouplet
    >>
    \layout { }
    \midi {
      \tempo 4=116
    }
  }
}
