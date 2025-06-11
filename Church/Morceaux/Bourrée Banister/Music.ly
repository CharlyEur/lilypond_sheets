
global = {
  \key re \minor
  \time 2/2
}

sopranoRecorder = \relative do'' {
  \global
  
  \repeat volta 2 {
    \partial 4 fa8 mi
    fa4 -- do -. re -. do8 sib
    la8 sib la sol fa4 \breathe la8 sib
    do4 re8 mi fa4 mi8 fa
    re4 sol mi \breathe fa8 sol
    la8 sol fa mi re4 mi8 fa
    sol4 do, si \breathe la8 sol
    do8 mi re fa mi fa sol4
    mi4 re8 do do4
  }
  
  \repeat volta 2 {
    \partial 4 sol'8 la
    sol4 mi fa8 sol fa mi
    re8 fa mi re dod4 \breathe la
    re8 fa mi fa sol mi la4
    fa4 mi8 re re4 \breathe sib'8 la
    sib4 sol mi la8 sol
    la4 fa re \breathe sol8 fa
    sol4 do, fa8 sol fa sol
    la4 sol8 fa fa4
  }
}

tenorRecorder = \relative do'' {
  \global
  
  r4
  r2 r4 la'8 sol
  fa4 do re do8 sib
  la8 sib la sol fa4 la
  sib4 si do re8 mi
  fa8 mi re do si4 do8 re
  mi4 mi8 fa sol4 do,8 si
  la4 si do mi8 re
  do4 si do
  
  mi8 fa
  mi4 do re8 mi re do
  sib4 sol la la
  si4 dod8 re dod4 fa8 mi
  re4 dod re mi8 fad
  sol4 mi do re8 mi
  fa8 mib re do sib4 do8 re
  mi8 fa sol4 la re,8 mi
  fa4 mi fa
}