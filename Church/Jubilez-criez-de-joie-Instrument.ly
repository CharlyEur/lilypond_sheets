\version "2.22.1"
\language "italiano"

% logique :
% - octavié pour la flûte
% - partie de flûte en pour trompette en sib
% - partie de ténor pour sax alto en mib
% - partie de basson inchangée

\header {
  title = "Jubilez, criez de joie"
}

global = {
  \key sol \major
  \time 4/4
}

sopranoRefrain = \relative do'' {
  \global
  \partial 4 sol8 la |
  si2 r8 si la sol |
  la2. la8 si |
  do4. do8 do si la4 |
  si2 r4 si8 la |
  sol4 sol8 sol4 ~ sol8 la sol |
  fad2. mi8 fad |
  sol4. sol8 do4 re |
  la2. sol8 la |
  si2 r8 si la sol |
  la2. la4 |
  sol2 sol4 fad |
  sol2. r4
  \bar "|."
}

altoRefrain = 
\relative do' {  
  \global
  \partial 4 re8 re |
  sol2 r8 sol sol sol |
  fad2. fad8 sol |
  sol4. sol8 sol sol sol4 |
  sol2 r4 re8 re |
  mi4 mi8 mi4 ~ mi8 mi mi |
  re2. si8 re |
  mi2. sol4 |
  sol4 fad8 mi fad4 re8 re |
  sol2 r8 sol sol sol |
  fa2. fa4 |
  mi2 re4 re |
  re2. r4
  \bar "|."
}

tenorRefrain = \relative do' {
  \global
  \partial 4 si8 do |
  re2 r8 re do si |
  do2. do8 do |
  mi4. mi8 mi re do4 |
  re2 r4 re8 re |
  si4 si8 si4 ~ si8 do si |
  si2. sol8 la |
  do4. do8 la4 si |
  re2. si8 do |
  re2 r8 re do si |
  do2. do4 |
  do2 la4 la |
  si2. r4
  \bar "|."
}

bassRefrain = \relative do' {
  \global
  \partial 4 sol8 sol |
  sol2 r8 sol sol sol |
  re2. re8 re |
  do4. do8 do do do4 |
  sol'2 r4 sol8 fad |
  mi4 mi8 mi4 ~ mi8 mi mi |
  si2. mi8 re |
  do4. do8 la4 sol |
  re'2. sol8 sol |
  sol2 r8 sol sol sol |
  fa2. fa4 |
  do2 re4 re |
  sol2. r4
  \bar "|."
}

sopranoCouplet = \relative do' {
  \global
  mi4 mi8 mi4 mi8 fad sol |
  fad2 fad |
  mi4 mi8 mi4 mi8 fad sol |
  la4 sol fad2 |
  sol4 sol8 sol4 sol8 la si |
  la1 |
  do4 do8 do4 re8 do si |
  la1 ~ |
  la2.
  \bar "|"
}

altoCouplet = 
\transpose do mib {
\relative do' {
  \global
  mi4 mi8 mi4 mi8 mi mi |
  mi2 mi |
  mi4 mi8 mi4 mi8 mi mi |
  fad4 mi re2 |
  re4 re8 re4 re8 re sol |
  fad1 |
  sol4 sol8 la4 la8 sol sol |
  sol1 |
  fad2.
  \bar "|"
  }
}

tenorCouplet = \relative do' {
  \global
  sol4 sol8 sol4 sol8 la si |
  la2 la |
  sol4 sol8 sol4 sol8 la si |
  re2 la2 |
  si4 si8 si4 si8 do re |
  re1 |
  mi4 mi8 mi4 mi8 mi re |
  re1 ~ |
  re2.
  \bar "|"
}

bassCouplet = \relative do {
  \global
  mi4 mi8 mi4 mi8 mi mi |
  mi2 mi |
  mi4 mi8 mi4 mi8 mi mi |
  re2 re2 |
  sol4 sol8 sol4 sol8 sol sol |
  re1 |
  do4 do8 la4 la8 sol sol |
  re'1 ~ |
  re2.
  \bar "|"
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
