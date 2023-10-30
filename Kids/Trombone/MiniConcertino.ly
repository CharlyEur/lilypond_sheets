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
  r1
  

  \bar "|."
}

trombone = \relative do' {
  \global
  r1
  r1
  do fa, fa
  do' fa, sib re
  do fa, fa
  do' fa, sib re
  do lab lab
  r4 fa do' sib
  do1
  r1
  \bar "||"
  r1
  do4. fa,8 fa2
  fa4 sol la sib do re
  do fa, fa
  fa sol la sib do re
  mi do la fa
  re mi fa sol
  la fa
  sol r4
  do fa, fa
  r4 sol sib do re
  do fa, fa
  r4 sol la sib do re
  mib dob solb mib
  re fad la do
  si sold mi dod
  do mib fa la
  re2 do2
  r1
  \bar "||"
  
  \key sib \major
  
  sib,4 sib do re mib
  fa sib
  sol la sib sol
  fa lab
  sol la sib do
  re sib sol fa
  mib do do
  fa fa
  fa2 r2
  r1
  r2 r4 lab
  sold fad mi re'
  dod la la
  la sol fa mib'
  re do sib sib
  sib la sol
  fa re sol fa
  mib do' la fa
  sib r4 sib
  solb solb
  fa re
  mib mib
  re r2
  solb2. solb
  fa2 re
  mib do
  sib r
  r1
  \bar "||"
  red si fad red
  re fad la do
  si sold mi dod
  do mi fa la
  do do
  fa r fa
  fa r fa2
  fa'1
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
