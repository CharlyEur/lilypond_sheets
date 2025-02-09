\version "2.22.1"
\language "italiano"

% logique :
% - Trompette : soprano (Tp en sib)
% - Flûte 2 : alto
% - Sax Alto : tenor (Sax en mib)

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
  instrumentName = "Trompette"
  midiInstrument = "trumpet"
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
  instrumentName = "Flûte 2"
  midiInstrument = "flute"
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
  instrumentName = "Sax alto"
  midiInstrument = "choir aahs"
} {
    \relative do' {
    \global
    do8 sib do lab sib4 do
    do4 reb sib2
    do4 reb8 do sol4 sib
    lab4 fa8 lab lab4 sol
    do8 sib do lab sib4 do
    do4 reb sib2
    mib8 reb do sib lab4 reb8 do
    sib4 mib mib2
    mib8 reb do sib lab4 reb8 do
    sib4 reb do2
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

contrechant = \new Staff \with {
  instrumentName = "Contrechant"
  midiInstrument = "choir aahs"
} {
    \relative do' {
    \global
    do4 mib lab sib
    do4 reb mib mib
    do,4 mib lab sol
    lab4 do sib sib
    do,4 mib lab sib
    do4 fa mib mib
    do4 mib8 mib reb4 fa8 mib
    reb4 fa mib2
    do4 mib8 mib reb4 fa8 mib
    reb4 mib <do mib>2
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
    \new StaffGroup <<
      \transpose sib do' { \sopranoR }
      \altoR
      \transpose mib do' { \tenorR }
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
