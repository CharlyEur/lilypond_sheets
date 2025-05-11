global = {
  \key fa \major
  \time 4/4
}

sopranoChorus = 
  \relative do' {
    \global
    fa8 fa4 do8 re2
    r8 do fa sol fa fa fa mi
    re4 do r8 do re fa
    sol8 sol sol fa sol2
    r8 sol sol la fa fa sol la
    sib4 la r8 do do do
    do8 la do re re2
    sib4 sib8 sib sib sol sib do
    do2. r8 fa,
    sib4 la sol8 fa la sol
    la2. r8 fa
    sib4 la sol8 fa la sol
    fa1
    \bar "|."
  }

altoChorus = 
  \relative do' {
    \global
    fa8 fa4 do8 re2
    r8 do do re mi re do do
    sib4 sol r8 sol sol do
    re8 re re re mi2
    r8 fa fa mi re re re mi
    fa8 sol mi4 r8 la sol sol
    fa8 fa mi mi fa2
    sol4 fa8 fa mi mi mi mi
    mi2. r8 re
    fa4 mi re8 re mi mi
    re2 ( dod4 ) r8 re
    fa4 mi re8 re mi mi
    do1
  }

tenorChorus =
  \relative do {
    \global
    fa8 fa4 do8 re2
    r8 la' la sib do do la sol
    fa4 mi r8 mi mi sol
    sib8 sib sib sib do2
    r8 re re do la la sib do
    do4 do r8 do do do
    do8 do sib sib sib2
    re4 re8 re do sib sol sol
    la2. r8 la
    re4 do sib8 la sib sib
    sol2. ~ sol8 la
    re4 do sib8 la sib sib
    la1
  }


bassChorus =
  \relative do {
    \global
    fa8 fa4 do8 re2
    r8 la' la la re, re re la
    sib4 do r8 do sib la
    sol8 sol sol re' do2
    r8 sib sib do re re re re
    re8( mi) fa4 r8 fa mi mi
    re re do do sib4 ( la)
    sol'4 sol8 sol do, do do sib
    la2. r8 re
    sol4 sol do,8 do do re
    la2. ~ la8 re
    sol4 sol do,8 do do do
    fa1
    
  }

