\version "2.22.1"
\language "italiano"

\header {
  title = "Christ aujourd'hui nous appelle"
  composer = "Michel Wackenheim"
  poet = "Claude Bernard"
}

global = {
  \key sib \major
  \time 4/4
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global
    re4 re8 mib fa4 sol8 fa
    fa4. mib8 re2
    sib'4 sib8 la sol4 la8 sib
    fa1
    mib8 mib mib fa sol4 la8 sib
    sib2 fa2
    sib4. la8 sol4 la8 sib
    do2 r4 re8 do
    sib2 sib4 la
    sib2 r4 \bar "||" re,8 re
    sol4 sol8 la sib sib la sol
    la2 r4 re8 do
    sib4 sib8 la sol sol la sib
    la2 r4 sib8 do
    re2 sib4 la
    sol2 r4 sol8 sol
    mib'4. re8 do4 sib
    do1    
    \bar "|."
  }
}

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global \mark \markup {"Refrain"}
    sib4 sib8 do re4 re8 re
    do2 sib2
    re4 re8 re re4 mib8 mib
    do1
    mib8 mib mib mib mib4 mib8 mib
    fa2 re2
    re4. re8 re4 re8 re
    mib2 r4 re8 re
    re4 ( sol ) mib4 mib
    re2 r4 \bar "||" \mark \markup {"Couplet"}
    re8 re
    re4 re8 re re re re re
    fad2 r4 fad8 fad
    sol4 sol8 sol sol sol sol sol
    fad2 r4 sib8 do
    fa,2 re4 fa
    mib2 r4 fa8 fa
    sol4. fa8 sol4 sol
    la1    
    \bar "|."
  }
}

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \relative do {
    \clef bass 
    \global
    fa4 fa8 fa sib4 sib8 sib
    do2 fa,2
    sol4 sol8 sol sol4 do8 sib
    sib2 la2
    sib8 sib sib sib sib4 sib8 sib
    sib2 sib2
    re4. do8 sib4 sib8 sib
    sib4 ( la4 ) r4 sib8 la
    sol4 ( sib ) mib do
    sib2 r4 \bar "||" re,8 re
    sib'4 sib8 la sol sol la sib
    re2 r4 re,8 re
    sol4 sol8 la sib sib la sol
    re'2 r4 sib8 do
    sib2 sib4 sib
    mib,2 r4 re8 re
    do4. re8 mib4 sol
    la1
    \bar "|."
  }
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \relative do {
    \clef bass 
    \global
    sib4 sib8 sib sib4 sib8 sib
    la2 sib2
    sol4 sol8 sol mib'4 do8 do
    fa1
    sol8 sol sol fa mib4 mib8 mib
    re2 sib2
    sol'4. sol8 sol4 sol8 sol
    fa2 r4 sib,8 sib
    mib2 do4 fa
    sib,2 r4 \bar "||" re8 re
    re2 re4 re
    re2 r4 re8 re
    sol2 sol4 sol
    re2 r4 sib8 do
    sib4 re fa sib,
    mib2 r4 re8 re
    do4. do8 do4 mib
    fa1
    \bar "|."
  }
}

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
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=100
    }
  }
}
