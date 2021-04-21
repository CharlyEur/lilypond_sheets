\version "2.18.2"
\language "italiano"

\header {
  title = "Ode à la joie"
  instrument = "Trombone"
  composer = "Ludwig van Beethoven (1770-1827)"
}

global = {
  \key do \major
  \time 4/4
}

trombone = \relative do' {
  \global
  sol4 sol lab sib	 |
  sib lab sol fa 	 |
  mib mib fa sol 	 |
  sol fa fa2 \breathe	 | \break
  
  sol4 sol lab sib 	 |
  sib lab sol fa 	 |
  mib mib fa sol 	 |
  fa mib mib2 \breathe	 | \break
  
  fa4 fa sol mib	 |
  fa4 sol8 lab sol4 mib  |
  fa4 sol8 lab sol4 fa 	 | 
  mib fa sib,2 \breathe \bar "|."
  
}

\score {
  \new Staff \with {
    instrumentName = "Trombone"
  } { \clef bass \trombone }
  \layout { }
}
