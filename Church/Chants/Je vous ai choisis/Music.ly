global = {
  \key la \minor
  \time 2/4
}

soprano = \relative do'' {
    \global
    do8 do la si
    do4 la8 si
    si4 la8 sol
    mi4. r8
    fa8 mi fa la
    mi4 la4
    la8 la sold la
    si4. r8
    do8 do do do
    si4. si8
    re8 re do si
    la4 r8 la
    la8 la la sol
    fa4 fa8 fa
    la4 sold
    la4. r8
    
    \bar "|."
  }
  
alto = \relative do'' {
    \global
    la8 la sol sol
    la4 fa8 fa
    sol4 re8 re
    do4. r8
    re8 re re re
    do4 do
    fa8 fa fa fa
    mi4. r8
    la8 sol fa mi
    mi4. mi8
    re8 re fa re
    mi4 r8 mi8
    fa8 fa mi do
    re4 re8 re
    fa8( re) mi4
    mi4. r8
  }
  
tenor = \relative do' {
    \global
    mi8 mi mi mi
    do4 do8 re
    re4 sol,8 sol
    sol4. r8
    la8 sol la si
    do4 la8 sol
    do8 do si si
    sold4. r8
    mi'8 mi do do
    si4. si8
    la8 la la si
    do4 r8 do
    do8 do do sol
    la4 si8 do
    re4 do8( si)
    do4. r8
  }
  
bass = \relative do' {
    \global
    
    la8 la la sol
    fa4 fa8 fa
    sol4 si,8 si
    do4. r8
    re8 re re fa
    la4 la8( sol)
    fa8 mi re si
    mi4. r8
    la8 la la la
    sol4. sol8
    fa8 fa re re
    la'4 r8 sol
    fa8 fa mi mi
    re4 re8 re
    si4 mi(
    la,4.) r8
  }