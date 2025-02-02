\version "2.18.2"
\language "italiano"

\header {
  title = "Au fond des bois"
  subtitle = "pour Hautbois et Trombone"
  composer = "Jérôme Naulais"
  arranger = "Moi-même"
}

global = {
  \key sib \major
  \time 2/4
}

trombone = \relative do {
  \global
  \tempo 4=92
  r2 |
  r4 r8 fa \f |
  sib8. sib16 sib8 re
  sib4 sib8 re
  do8. sib16 do8 re
  sib2 \> ~
  sib4 sib \mf
  re4. sib8
  fa2 ~
  fa4. fa8 |
  re4 ( fa) |
  re4. fa8 |
  mib8 ( re) mib ( fa)|
  re2 ~
  re4 r4
  r4 sol ( \mp
  la fad |
  sol4.) sib8 |
  do4 \< ( la)
  sib8. \f sib16 fa8 sib
  re4 sib
  do4. mib8
  re8. re16 re8 fa
  mi4. ( re8) |
  do4 (si ) |
  sib2 ~
  sib4 r4
  \bar "||"
  \time 4/4
  \key fa \major
  r1
  r1
  do4. ( sib8 la4 sol8 fa
  mi4 fa sol2)
  la4. ( sib8 do4 sib8 la
  sol4 fa mi2 )
  r1
  r1
  fa4 fa fa sib,
  do2. r4
  \bar "||"
  
  \tempo 4=72
  \time 3/4
  r2.
  r4 r4 r8 do
  \times 2/3 { fa8( sol la) } sol4. do,8
  \times 2/3 { sol'8( la sib) } la4. do8
  do4. ( la8) \times 2/3 { do8( sib la) }
  sol2 r4
  
  \pageBreak
  
  r2.
  r4 r r8 do8
  sib4. sib8 la ( fa)
  fa8 re do4. fa8 |
  sol8 ( fa4) la8 \times 2/3 {sol8 la sib}
  la2 r4 |
  r8 sib, fa' sib re fa |
  fa4 ( do4. ) do8
  sib4 ~ \times 2/3 {sib8 sib la} \times 2/3 {sol8 fa mi}
  
  \bar "||"
    
  \tempo 4=112
  
  fa2 r4 |
  r4 r do
  fa4. do8 fa sol
  la4 (fa4. ) fa8
  la8( sol) la sib la sib
  do4( la4. ) do8
  do4 \times 2/3 {fa8 fa fa} do4
  \times 2/3 {do8 do do} la4 do8 la
  sol2 ~ sol8 do, |
  mi4 mi8 do mi fa
  la4 ( sol4. ) do,8
  sol'8 ( mi) sol la sol la
  do4 ( sib4.) re8
  do4 \times 2/3 {sib8 sib sib} do4
  \times 2/3 {re8 re re} \times 2/3 {do8 do do} mi4 ~
  
  \time 4/4
  
  mi4 do mi do
  
  \time 3/4
  
  fa2. ~
  fa4 r r
  r8 la, fa ( sib) la ( re) |
  do2 ~ do8 do
  \times 2/3 {sib8 (re sib)} sol8 sib \times 2/3 {mi,8 (fa sol)}
  fa4 fa, r
  
  \bar "|."
}

oboe = \relative do'' {
  \global
 
  r4 \f fa,8 fa |
  fa4 fa8 fa |
  sol4 fa8 fa |
  fa4 fa8 fa |
  mib4 mib8 mib |
  fa4. fa8 |
  sib4 sib8 re |
  sib4 sib8 re |
  do8. sib16 do8 re |
  sib2 |
  r2 |
  r2 |
  r2 |
  r2 |
  fa4 re |
  sol8. sol16 sol8 sib |
  la4 fad8 la
  sib4 sib8 re
  fa,2
  re'2
  r8 re r sib
  r8 do la4
  r4 re
  sol,2
  mi2
  sol2
  do2 |
  
  \key fa \major
  fa,4 la fa4. fa8
  sol4 la fa2
  fa2 do2
  sol'4 fa mi2
  fa4. sol8 la4 sol8 fa
  do'2 r2
  fa,4 fa fa sib
  la4 re do2
  do2 la4 la
  do,2. r4 |
  
  r2 r8 sol'8
  \times 2/3 {sol8 la sib } la2
  fa4 sol mi
  fa4 fa la
  do4 la fa
  sol2 r8 sib
  do4. la8 \times 2/3 {do8 sib la}
  sol2 r4
  r2.
  r2.
  sol8 fa4 do8 fa4 |
  r4 r8 fa do mib
  fa2.
  do2 la'4
  fa4 do sol'
  
  r4 sol2
  r4 fa2
  r4 sol2
  r4 fa2
  r4 sol2
  r4 fa2
  fa4 sol do,
  fa4 fa do |
  do4 fa sol |
  do,4 mi sol |
  do,4 fa sol |
  do,4 mi sol |
  do,4 fa sol |
  do,4 mi sol |
  do,4 fa mi ~
  mi mi sol sib
  r4 sib2 |
  r4 la2 
  r2.
  r2 sib4
  sol4 sib sol
  fa4 fa' r
}

bassoon = \relative do {
  \global
 
  sib4 \f sib8 fa |
  sib4 sib8 fa |
  sib4 \f sib8 fa |
  sib4 sib8 fa |
  sib4 do8 do |
  sib4 re |
  sib2 |
  r2 |
  r2 |
  r2 |
  r8 fa' sib4 |
  r8 sib re4 |
  do4 fa, |
  fa2 |
  sib4 sib8 la |
  sol2 |
  la4 fad8 la
  sib8. sib16 sib8 re
  do4 la8 do
  re2
  r8 fa, r fa
  r8 sol fa4
  r4 sib
  mi,2
  do2
  sol'4 do,
  re4 mi |
  
  \key fa \major
  la4 fa la4. fa8
  sib,4 do la2
  do2 fa2
  do2. fa4 |
  la4. sib8 do4 sib8 la
  sib4 la sol2
  fa4 mib re reb
  do4 re mi2
  do2 do4 re
  sol4 fa mi4. do8 |
  
  \times 2/3 {fa8 sol la } sol4. do,8
  sol'4 la2
  la,4 sib do
  do4 do fa
  la4 fa do
  mi2 r4
  r2.
  mi2 do4
  fa4 sol do
  sib la fa
  do4 r2 |
  r8 la do fa la do
  sib2.
  la2 fa4
  sib,4 do2
  
  fa2 do4 |
  fa2 do4 |
  fa2 do4 |
  fa2 do4 |
  fa2 do4 |
  fa2 do4 |
  fa2 do4 |
  fa2 do4 |
  do2 sol'4 |
  do,2 sol'4 |
  do,2 sol'4 |
  do,2 sol'4 |
  do,2 sol'4 |
  do,2 sol'4 |
  do,4 fa do ~ |
  do do mi sol |
  fa2 do4 |
  fa4 la do |
  fa4 r4 r |
  r4 do sib |
  sol4 mi do |
  fa2 r4
}

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

oboePart = \new Staff \with {
  instrumentName = "Oboe"
  midiInstrument = "oboe"
} \oboe


bassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
  midiInstrument = "bassoon"
} {\clef bass \bassoon}



\score {
  <<
    \trombonePart
    \oboePart
    \bassoonPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
