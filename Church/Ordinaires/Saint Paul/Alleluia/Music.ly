global = {
  \key re \minor
  \time 4/4
}

soprano = \relative do' {
    \global
    
    re4. mi8 fa4 re
    sol4( fa) mi2
    sol4 do2 sol4
    la1
    
    \break
    
    la4. sol8 la4 sib
    sol4 do la2
    la8 la la sib la4 la
    la1
    
    \bar "|."
  }
  
alto = \relative do' {
  \global
  
  la4. la8 re4 re
  re4 re do2
  mi4 sol2 sol4
  fa4 re dod2
  
  re4. mi8 fa4 fa
  mi4 sol fa2
  re8 re re re re4 dod
  re1
}

tenor = \relative do {
    \global
    
    fa4. sol8 la4 fa
    sib4 sib sol2
    do4 do2 do4
    do4( si) la2
    
    re4. re8 re4 re
    do4 do do2
    fa,8 fa fa sol mi4 la
    fa1
}
 
bass = \relative do {
    \global
    
    re4. re8 re4 re
    sol,4 sol do2
    do4 mi2 mi4
    fa4( sol) la2
    fa4. mi8 re4 re
    do4 mi fa2
    re8 re re sol, la4 la
    re1
}
