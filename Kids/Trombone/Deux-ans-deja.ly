\version "2.18.2"
\language "italiano"

\header {
  title = "Deux ans déjà"
}

global = {
  \key fa \major
  \time 4/4
  \tempo "Moderato"
}

oboe = \relative do'' {
  \global
  fa8 do la do fa do la do
  fa8 do la do fa do la do
  mi8 do sol do mi do sol do
  mi8 do sol do mi sol do, mi
  fa8 do la do fa do la do
  re8 la re la fa re fa la |
  sib8 re do mi re, fa sib re |
  do8 sol sib fa mi do' sol do |
  la8 fa la fa do2 |
  r8 re fa sib re4 fa
  r8 do, fa la do4 fa
  fa8 re sib fa mi sol do mi
  
  mi8 do la mi mib2
  r8 re fa sib re4 fa
  r8 do, fa la do4 fa
  r8 fa re la sol4 mi
  r8 fa la re do4 mi
  sol2 la
  r4 do4 la2
  r4 sol mi2
  r4 re si2
  do4 sol8 la sib do re mi
  fa4. fa8 fa4 la
  do4 sol sol2
  mi4. mi8 sol4 mi
  fa4 do la2
  fa4. fa8 fa4 la
  sib do re mi8 fa
  sol4 mi2 re4
  do4 la ~ la8 do re mi
  fa4 r sol,8 la sib4
  do4 r fa,8 sol la4
  sib2 do
  fa2 fa8 do la fa
  sol8 re sol re' sib sol re sol
  la8 mi dod mi dod' la mi sol
  la8 re fa re do mi sol mi
  do8 fa sib sol do, la re mi
  re2 sib4. re8
  do2. la8 do
  re2 la'16 fa do la fa8 la16 fa
  mi16 sol sib mi re4 la fa8 sol
  fa16 la re fa la, re fa la ~ la4 r4
  r4 fa r4 mi
  r8 fa, sib re la2 \fermata

  \bar "|."
}

trombone = \relative do {
  \global
  r1
  fa4. fa8 fa4 la
  do sol sol2
  mi4. mi8 sol4. do8
  la4 fa2 r4
  fa4. fa8 fa4 la
  sib4 do re2
  do4 sib sol4. do8
  fa,2. r4
  re'4 sib2 fa8 sol
  la4 do2 do8 la
  sib8 la sol4 ~ sol8 sol la sib
  la2 r4 la8 do
  sib4 re2 re8 mi
  re4 do2 fa,8 sol
  la4 fa8 re sol4. do8
  la4 fa8 la sol4 sib8 la
  sol4 re8 re mi mi la sol
  fa8 la fa2 mi8 re
  do4. sol'8 sol fad sol la
  sib2 si2
  do4 r4 r2
  R1*2
  do,8 re mi fa sol la sib do
  la4 fa2 r4
  R1*2
  sib8 do sib la sol la sib re
  do4 la do2
  re8 do sib4 r2
  do8 sib la4 r2
  sib8 la sol fa mi fa sol sib
  la4 fa la r4
  sol4. la8 sib sol re' mi
  re4 dod r8 la mi la
  sol fa mi fa sol4. do8
  sib la sol sib la4 r
  re,4 sib ~ sib8 re mi fa
  fa4 la do2
  re4. mi8 fa4 do
  sib la16 sib la sold la4. sol8
  fa2 r4 sib,4
  la2 sol2
  fa1 \fermata
  \bar "|."
}

oboePart = \new Staff \with {
  midiInstrument = "oboe"
} \oboe

trombonePart = \new Staff \with {
  midiInstrument = "trombone"
} { \clef bass \trombone }

\score {
  <<
    \oboePart
    \trombonePart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
