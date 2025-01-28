\version "2.22.1"
\language "italiano"

\header {
  title = "Kyrie"
  subtitle = "Missa Pro Europa"
}

global = {
  \key re \minor
  \time 4/4
}

soliste = \relative do'' {
  \global
  la4 la re re
  do4 do la2
  fa4 fa sol sol
  la4 la re,2
    
  la'4 la re re
  do4 do la2
  fa4 fa sol sol
  la4 la re,2
    
  sib'2 la
  sib4 ( sol) la2
  sib2 la4 fa
  sol4 sol la2
    
  sib2 la
  sib4 ( sol) la2
  sib2 la4 fa
  sol4 sol la2
  
  \bar "|."
}

soprano = \relative do'' {
  \global
  la2 sol
  sol2 la
  fa2 sol
  la2 fa
    
  la4 la re re
  mi4 mi fa2
  re4 re re mi
  re4 dod re2
    
  sib2 la
  sib4 ( sol) la2
  sib2 la2
  re2 dod
    
  re2 re
  fa4 ( mi) re2
  re4 mi fa fa
  mi4 re dod2
}

alto = \relative do' {
  \global
  fa2 sol
  sol2 fa
  fa2 sol
  mi2 re
    
  fa4 fa sib la
  sol4 sol la2
  fa4 fa sol sol
  la4 la la2
    
  sol2 fa
  sol4 ( mi) fa2
  sol2 fa
  sol2 la
    
  sib2 la
  sib2 la
  sib2 la4 la
  sol4 sol la2
}

tenor = \relative do {
  \global
  fa2 re
  mi2 do
  re1
  dod2 re
    
  re4 re fa fa
  sol4 sol la2
  fa4 fa fa sol
  fa4 mid fa2
    
  re2 re
  re2 re2
  re2 re4 do
  re2 mi
    
  sol2 fa
  sol2 fa
  sol2 fa4 fa
  re4 re mi2
}

bass = \relative do {
  \global
  re2 sib
  do2 fa,
  sib1
  la2 re
    
  re4 re sib sib
  do4 do fa,2
  sib4 sib sib sib
  la4 la re2
    
  sol,2 re'
  sol,2 re'
  sol,2 re'4 do
  sib2 la
    
  sol2 re'
  sol,2 re'
  sol,2 re'4 do
  sib4 sib la2
}

solisteStaff = \new Staff \with {
  instrumentName = "Soliste"
  midiInstrument = "choir aahs"
} { \soliste }

sopranoStaff = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "flute"
} { \soprano }

altoStaff = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "oboe"
} { \alto }

tenorStaff = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "bassoon"
} { \clef bass \tenor }

bassStaff = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "contrabass"
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
      \solisteStaff
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
      \tempo 4=108
    }
  }
}
