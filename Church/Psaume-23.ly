\version "2.22.1"
\language "italiano"

\header {
  title = "Psaume 23"
  subtitle = "Présentation du Seigneur"
  composer = "JFD"
}

global = {
  \key do \minor
  \time 3/8
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global
    mib8 mib fa
    sol4 sib8
    la8 la la
    sol4.
    do4.
    do4.
    sib8 sib sib
    do4.
    \bar "||"
  }
}

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global
    mib8 mib re
    mib4 mib8
    do8 do do
    sol'4.
    mib4.
    lab4.
    sol8 sol sol
    sol4.
  }
}

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do' {
    \global
    do8 do do
    sib4 sol8
    la8 la la
    si4.
    do4.
    re4.
    re8 re re
    mi4.
  }
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do {
    \global
    do8 do do
    mib4 mib8
    fa8 fa fa
    sol4.
    lab4.
    fa4.
    sol8 sol sol
    do,4.
  }
}

%-------------------- couplet -------------------

globalC = {
  \key do \minor
  \cadenzaOn
}

sopranoC = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \globalC
    sol1 sol1 lab2 \bar "||"
    fa1 fa1 sol2 \bar "||"
    mib1 fa1 sol2
    \bar "|."
  }
}

altoC = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \globalC
    mib1 mib1 fa2 \bar "||"
    fa1 fa1 do2 \bar "||"
    mib1 re1 re2
  }
}

tenorC = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do' {
    \globalC
    do1 do1 do2 \bar "||"
    do1 do1 do2 \bar "||"
    do1 do1 do4 si
  }
}

bassC = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do {
    \globalC
    do1 do1 fa2 \bar "||"
    re1 re1 mib2 \bar "||"
    do1 re1 sol2
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
