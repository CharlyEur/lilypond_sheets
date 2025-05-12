global = {
  \key fa \major
  \time 4/4
}

sopranoChorus = \relative do' {
    \global
    do4 do do sol'8 sol
    fa4 mi do2
    re4 re8 re do4 sib
    do1
    
    do4 do do sol'
    fa4 mi fa4. la8
    sib4 sib la sol8 fa
    sol2. la8 sib
    do4 la8 sol
    fa4 sol
    
    \time 2/4
    la2
    
    \time 4/4
    sib4 sib8 sib la4 la
    sol1
    sib4 la sol2
    la4 sol fa4. fa8
    fa2 sol8 sol sol fa
    fa2. r4
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    do4 do do re8 mi
    fa4 la, do2
    do4 sib8 la sib4 sib
    do1
    do4 do do re8( mi)
    fa4 la, re4. mi8
    fa4 sol sol8( fa) mi fa
    mi2. mi8 mi
    mi4 mi8 mi mi8 re4 do8
    la'2
    la4 sol8 sol sol( fa) fa4
    fa2 mi
    re4 re re( do8 sib)
    la4 la la sib8 do
    re2 re8 re re re
    do2. r4
  }
  
tenorChorus = \relative do' {
    \global
    la4 la sol sol8 sol
    la4 sol sol( fa)
    fa4 fa8 fa fa4 fa
    mi1
    la4 la sol sol
    la4 sol la4. la8
    re8( do) re4 do do8 do
    do2. do8 do
    do4 do8 do la4 do
    do2
    sib4 do8 do do4 do
    do1
    fa,4 fa fa( mi)
    mi4 mi fa4. la8
    sib2 sib8 sib sib sib
    la2. r4
  }
  
bassChorus = 
  \relative do {
    \global
    fa4 fa mi mi8 mi
    re4 re la2
    sib4 sib8 sib sol4 sol
    do1
    fa4 fa mi mi
    re4 re do4. do8
    sib4 sib fa' la,8 la
    do2. la8 la
    la8( sib) do do re4 mi
    fa2
    re4 mi8 mi fa4 la,8 sib
    do1
    sib4 sib do2
    dod8 la si dod re4 do
    sib2 do8 do do do
    fa2. r4
  }