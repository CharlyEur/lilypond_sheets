\version "2.22.1"
\language "italiano"

\header {
  title = "Allez par toute la Terre"
  subtitle = "Pour l'abbaye de Maredsous"
  composer = "Joseph Berthier"
}

global = {
  \key sol \minor
  \time 6/8
}

sopranoR = \new Staff \with {
  instrumentName = "Trompette"
} {
  \relative do' {
    \global
    \partial 8 re8
    sol4 sol8 la sol la
    sib4. la8 sib la
    sol8 sol sol sol la sib
    do4. r4 fa,8 \break
    sib4 sib8 do sib do
    re4. do4.
    sib8 do sib la sol la
    sol2.
    \bar "||"
  }
}

altoR = \new Staff \with {
  instrumentName = "Flûte"
} {
  \relative do' {
    \global
    \partial 8 re8
    re4 re8 re re re
    re4. re8 re re
    sol8 sol fa mib mib re
    do4. r4 fa8
    re4 fa8 fa fa fa
    fa4. fa
    re4 mi8 fad mi fad
    sib,2.
  }
}

tenorR = \new Staff \with {
  instrumentName = "Sax alto"
} {
  \relative do' {
    \global
    \partial 8 re8
    sib4 sib8 la sib la
    sol4. fad8 sol la
    sib8 sib sib do do sib
    la4. r4 fa8
    fa4 sib8 la sol la
    sib4. la
    sol4 sol8 la4.
    sol2.
  }
}

bassR = \new Staff \with {
  instrumentName = "Basson"
} {
  \clef bass
  \relative do {
    \global
    \partial 8 re8
    sol4 sol8 fad mi fad
    sol4. re8 mi fad
    sol8 sol sol do, do do
    fa4. r4 fa8
    sib,4 re8 fa fa fa
    sib4. fa
    sol4 sol8 re4.
    sol,2.
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
      \transpose sib do' { \sopranoR }
      \transpose do do' { \altoR }
      \transpose mib do' { \tenorR }
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
