\version "2.18.2"
\language "italiano"

\header {
  dedication = "pour mon neveu Hadrien"
  title = "Le voyage d‘Hadrien"
  composer = "Alain Crépin"
  arranger = "votre serviteur"
}

global = {
  \key fa \major
  \time 4/4
}

trombone = \relative do {
  \global
  R1*4
  fa4 do' sib8 la sol4 |
  fa sol la2 |
  fa4 do' do8 sib la sib |
  sol1
  fa4 do' sib8 la sol4
  fa4 sol la2
  fa4 do' do8 sib la sol
  fa1
  r1
  r4 la do8 si la sol
  la4 mi mi fa
  mi4 la8 si do4 la
  re4 do si2
  r4 la do8 si la sol
  la8 mi mi fa mi4 la8 si
  do4. mi8 re8 do si do
  la1
  r1
  fa4 do' do8 sib la sib
  sol4. sol8 sol sol sol la |
  fa4. do'8 sib la sol la |
  fa sol la sib do2 |
  fa,8 sol la sib do4 do,8 do |
  fa1
}

\score {
  \new Staff \with {
    instrumentName = "Trombone"
    midiInstrument = "trombone"
  } { \clef bass \trombone }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
