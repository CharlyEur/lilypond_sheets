global = {
  \key do \major
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    \mark "Couplet"
    
    sol8. sol16 ~ sol8 la sol8. mi16 ~ mi8 do
    fa8. fa16 ~ fa8 la sol4 \breathe do,8 re
    mi4 sol la8 sol mi re
    mi4( re) do2
        
    sol'8. sol16 ~ sol8 la sol8. mi16 ~ mi8 do
    fa8. fa16 ~ fa8 la sol4 \breathe do,8 re
    mi4 sol la8 sol mi re
    mi4( re) do2
    
    \bar "||"
    
    do'8. do16 ~ do8 do la8. sol16 ~ sol8 fa
    sol8. sol16 ~ sol8 la mi4 \breathe do8 re
    mi4 sol la8 sol mi re
    mi4( re) do2
    
    do'8. do16 ~ do8 do la8. sol16 ~ sol8 fa
    sol8. sol16 ~ sol8 la mi4 \breathe do8 re
    mi4 sol la8 sol mi re
    mi4( re) do4
        
    \bar "||"
    \mark "Refrain"
    
    mi8 sol
    la4. sol8 sol2
    si8. si16 ~ si8 do do4 mi,8 sol
    la4. sol8 sol8. mi16 ~ mi8 sol
    sol2. \breathe do8 si
    la4. sol8 sol2
    si8. si16 ~ si8 do do4 mi,8 sol
    la4. sol8 sol8. mi16 ~ mi8 sol
    sol2. \breathe do,8 re
    mi4 sol la8 sol mi re
    mi4( re) do2
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    mi2 do
    do4. fa8 mi4 do8 do
    do4 do fa8 mi do do
    do4 si sol2
    
    mi'2 do
    do4. fa8 mi4 do8 do
    do4 do fa8 mi do do
    do4 si sol2
    
    mi'2 fa
    re2 do4 do8 do
    do4 do fa8 mi do do
    do4 si sol2
    
    mi'2 fa
    re2 do4 do8 do
    do4 do fa8 mi do do
    do4 si sol
    
    
    mi'8 mi
    fa4. mi8 mi2
    sol8. sol16 ~ sol8 sol mi4 mi8 mi
    fa4. mi8 mi8. re16 ~ re8 do
    re2. mi8 mi
    fa4. mi8 mi2
    sol8. sol16 ~ sol8 sol mi4 mi8 mi
    fa4. mi8 mi8. re16 ~ re8 do
    
    re2. do8 si
    do4 do fa8 mi do do
    do4 si sol2
    
  }
  
tenorChorus = \relative do' {
    \global
    sol2 mi
    la4. do8 do4 mi,8 fa
    sol4 do do8 do la la
    sol2 mi
    
    sol2 mi
    la4. do8 do4 mi,8 fa
    sol4 do do8 do la la
    sol2 mi
    
    do'2 do
    si2 la4 la8 sol
    sol4 do do8 do la la
    sol2 mi
    do'2 do
    si2 la4 la8 sol
    sol4 do do8 do la la
    sol2 la4
    
    do8 do
    do4. do8 do2
    re8. re16 ~ re8 mi mi4 do8 do
    do4. do8 do8. do16 ~ do8 do
    do2(  si4) do8 do
    do4. do8 do2
    re8. re16 ~ re8 mi mi4 do8 do
    do4. do8 do8. do16 ~ do8 do
    do2( si4) sol8 sol
    sol4 do do8 do la la
    sol4( fa) mi2
  }
  
bassChorus = 
  \relative do {
    \global
    do1
    fa2 do4 do8 do
    do4 mi fa8 sol la fa
    sol2 do,
    
    do1
    fa2 do4 do8 do
    do4 mi fa8 sol la fa
    sol2 do,
    
    do2 fa
    sol2 la4 la8 sol
    do,4 mi fa8 sol la fa
    sol2 do,
    
    do2 fa
    sol2 la4 la8 sol
    do,4 mi fa8 sol la fa
    sol2 la4
    
    la8 sol
    fa4. fa8 do2
    sol'8. sol16 ~ sol8 sol la4 la8 sol
    fa4. fa8 do8. do16 ~ do8 do
    sol'2. la8 sol
    fa4. fa8 do2
    sol'8. sol16 ~ sol8 sol la4 la8 sol
    fa4. fa8 do8. do16 ~ do8 do
    sol'2. sol8 sol
    do,4 mi fa8 sol la fa
    sol4( sol,) do2
  }