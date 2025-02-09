\version "2.18.2"
\language "italiano"

\header {
  title = "Psaume"
}

global = {
  \key sol \major
}

bassoon = \relative do {
  \global

  \time 3/8

  r8 re re
  
  sol sol sol
  
  la sol la
  
  si4. ~
  
  si8 re do
  
  si4.
  
  la4 la8
  
  sol4.
  
  \bar "||"
  
  \time 8/4

  re1 do4 si do2 |
  
  si1 la4 sol la2 | 
  
  si1 la4 sol la2 | 
  
  \bar "|."
}

\score {
  \new Staff \with {
    instrumentName = "Basson"
    midiInstrument = "bassoon"
  } { \clef bass \bassoon }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
