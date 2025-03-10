
global = {
  \key re \minor
  \time 4/4
}

sopranoChorus =
  \relative do' {
    \global
    re4 fa8 ( mi) fa4. sol8
    la4 la sol r8 sol
    fa8 fa mi re fa4 mi8 re
    do4 fa8 fa mi2
    re4 fa8 mi fa4 fa8 sol
    la4 do8 do sol4 sol
    fa4 mi re la'8 la
    sol4 fa8 mi re2
    \bar "|."
  }
  
altoChorus =
  \relative do' {
    \global
    la4 re re4. re8
    fa4 fa mi r8 mi
    re8 re la la re4 do8 sib
    la4 do8 do do2
    la4 re8 re re4 re8 mi
    fa4 fa8 fa mi4 mi
    re4 la sib re8 re
    mi4 do8 do la2
  }
  
tenorChorus =
  \relative do {
    \global
    fa4 la sib4. sib8
    do4 do do r8 do
    la8 la sol fa sib4 sib8 fa
    fa4 la8 la sol2
    fa4 la8 la sib4 sib8 sib
    do4 la8 la do4 do
    la4 sol fa fa8 fa
    do'4 la8 sol fa2
  }
  
bassChorus = 
  \relative do {
    \global
    re4 re8 ( do) sib4. sib8
    fa'4 fa do r8 do
    re8 re re re sib4 sib8 sib
    fa'4 fa8 fa do2
    re4 re8 do sib4 sib8 sol
    fa4 fa'8 fa do4 do
    re4 re sib sib8 sib
    do4 do8 do re2
  }
  
%%------------- couplet -------------------

sopranoVerse =
  \relative do'' {
    \global
    la8 sol fa la sib4 sib8 sib
    do4 la do2
    la4 sol8 la fa4 sib8 sib
    la8 sol( fa) la sol4 sol
    re8 mi fa la re4 sib8 sib
    do1
    sib8 sib la fa mi sol la sol fa2
    \bar "||"
  }
    
tenorVerse =
  \relative do'' {
    \global
    r4 re8 mi fa mi re re
    do4 la8 sib do4 do8 sib
    la4 la8 re fa re mi re
    do2. r8 do
    re8 re la la sib4 sib
    la8 la16 la sib8 do do2
    r2 re4 re
    do4 la8 do re2
  }