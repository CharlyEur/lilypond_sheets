
\version "2.18.2"
\language "italiano"

\header {
  title = "Christmas march"
  instrument = "Piccolo"
  composer = "Andrea Bornstein (1956-)"
}

global = {
  \key do \major
  \time 2/2
}

trombone = \relative do' {
  \global
  
  \partial 4 r4
  r1
  r1
  r1
  r2 r4 do
  do4 si sol fa8 mi
  re4 re do2
  do'2 do4 do
  re2. r4
  r1
  r1
  r1 r1 r1 r1 r1
  r2 r4 sol,
  la4 sol sol2
  sol2. sol4
  sol2 la
  si2 si4 sol
  sol4 la la8 sol si do
  si4 sol' sol re
  do4 la la re8 do
  si8 la sol4 re re
  sol4 sol sol sol
  sol4 sol' sol, sol'
  la,4 sol sol2
  sol2. do4
  do4 si sol fa8 mi
  re4 re do2
  do'2 do4 do
  re2. sol,4
  sol2 la
  si2 si4 sol
  sol4 la la8 sol si do
  si4 sol' sol re
  do4 la la re8 do
  si8 la sol4 re re
  sol4 sol sol sol
  sol4 sol' sol, sol'
  la,4 sol sol2
  sol2.
  \bar "|."
}

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 30\mm
    bottom-margin = 30\mm
  }

  \score {
  <<
  \new Staff \with { instrumentName = "Trombone"  } { \clef bass \trombone }  
  >>
    \midi {
      \tempo 4=132
    }
  }
}