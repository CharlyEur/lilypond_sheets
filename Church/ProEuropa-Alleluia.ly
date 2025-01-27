\version "2.22.1"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Missa Pro Europa"
}

global = {
  \key lab \major
  \time 2/2
}

soprano = \relative do' {
  \global
  \repeat volta 2 {
    \partial 4 mib8 mib
    lab4 (sol )fa reb'8 do
    sib8( lab sib4) do mib,8 mib
    lab4( sol) fa reb'8 do
  }
  \alternative {
    { sib8( lab sol4) lab }
    { sib8( lab sol4) lab2 }
  }
  
  \bar "|"
}

alto = \relative do' {
  \global
  \repeat volta 2 {
    \partial 4 mib8 mib
    do4 (mib )reb fa8 fa
    sol8( fa sol4) mib4 mib8 mib
    do4 mib reb fa8 fa
  }
  \alternative {
    { sol8( fa sol4) mib }
    { sol8( fa sol4) mib2 }
  }
  \bar "|"
}

tenor = \relative do {
  \global
  \repeat volta 2 {
    \partial 4 mib8 mib
    mib4( lab) lab sib8 lab
    sib4 mib lab, mib8 mib
    mib4( lab) lab sib8 lab
  }
  \alternative {
    { sib4( mib) do }
    { sib4( mib) do2 }
  }
  \bar "|"
}

bass = \relative do {
  \global
  \repeat volta 2 {
    \partial 4 mib8 mib
    lab,4( do) reb sib8 sib
    mib2 lab4 mib8 mib
    lab,4( do) reb sib8 sib
  }
  \alternative {
    { mib2 lab4 }
    { mib2 lab2 }
  }
  \bar "|"
}

sopranoStaff = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \soprano }

altoStaff = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \alto }

tenorStaff = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenor }

bassStaff = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bass }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoStaff
      \altoStaff
      \tenorStaff
      \bassStaff
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
