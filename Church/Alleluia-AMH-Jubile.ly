\version "2.22.1"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Messe du Grand Jubilé"
  composer = "Anne-Marie Hue"
}

global = {
  \key lab \major
  \time 4/4
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \global
    lab4 lab8 lab mib4 mib
    lab4 sib8 do sib2
    lab4 lab8 lab mib4 mib
    fa4 mib8 reb mib2
    lab4 lab8 lab mib4 mib
    lab8 sib do reb mib2
    mib4 lab,8 sol fa4 lab
    lab4 reb4 do2
    mib4 lab,8 sol fa4 lab
    lab4 sol lab2
    \bar "|."
  }
}

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global
    mib8 reb mib fa mib4 mib
    fa8 mib fa lab lab4 sol
    fa8 mib reb do sib4 do
    reb8 do sib4 sib2
    mib8 reb mib fa mib4 mib
    fa4 fa8 lab lab4 sol
    lab8 sib mib, mib reb4 fa
    reb4 sol lab2
    lab8 sib mib, mib reb4 fa
    reb4 mib mib2
  }
}

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass
    \relative do' {
    \global
  }
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass
    \relative do' {
    \global
    lab2 sol
    fa4 reb8 sib mib2
    fa2 do
    reb4 sib mib2
    lab2 sol
    fa4 reb8 sib mib2
    do2 reb
    mib2 lab4 sol
    fa4 mib reb sib
    mib2 lab,
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
    \new StaffGroup <<
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
}
