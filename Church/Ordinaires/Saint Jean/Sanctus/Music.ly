global = {
  \key re \minor
  \time 4/4
}

soprano = \relative do'' {
    \global
    
    \repeat volta 2
    {
      la4 la re re
      do8( re do sib la sol) fa4
    }
    \alternative
    {
      {
        sol4 sol8 sol do4 sol
        la4 la la2
      }
      {
        la4 la8( sib) la4 la
        la1
      }
    }
    
    re,4 re8 mi fa4 re8 re
    sol4( fa) mi2
    sol4( do2) sol8 sol
    la2 la4. la8
    
    \repeat volta 2
    {
      \repeat volta 2
      {
        la4 la8 la re4 re8 re
        do8( re do sib la sol) fa4
      }
      \alternative
      {
        {
          sol4( do2) sol4
          la2 la4. la8
          
          \break
        }
        {
          la4 sib la2
          la1
        }
      }
      
      re,4 re8( mi) fa4 re8 re
      sol4( fa) mi mi
      sol4( do2) sol8 sol
      la4 la la4. la8
    }
}
  
alto = \relative do' {
  \global
  re4 re re re
  mi2( fa4) fa
  
  mi4 mi8 mi sol4 sol
  fa4 re dod2
  
  re4 re re dod
  re1
  
  la4 la8 la re4 re8 re
  re2 do
  mi4( sol2) sol8 sol
  fa4( re) dod4. dod8
  
  re4 re8 re re4 re8 re
  mi2( fa4) fa
  
  mi4( sol2) sol4
  fa4( re) dod4. dod8
  
  re4 re re( dod)
  re1
  
  la4 la re re8 re
  re2 do4 do
  mi4( sol2) sol8 sol
  fa4 re dod4. dod8
}

tenor = \relative do {
  \global
  fa4 fa sib sib
  sol2( fa4) la
  
  do4 do8 do do4 do
  do4 si la2
  
  fa4 fa8 sol mi4 la
  fa1
  
  fa4 fa8 sol la4 fa8 fa
  sib2 sol
  do2. do8 do
  do4( si) la4. la8
  
  fa4 fa8 fa sib4 sib8 sib
  sol2( fa4) la
  
  do2. do4
  do4( si) la4. la8
  
  fa4 sol mi( la)
  fa1
  
  fa4 fa8( sol) la4 fa8 fa
  sib2 sol4 sol
  do2. do8 do
  do4 si la4. la8
}
 
bass = \relative do {
  \global
  re4 do sib sib
  do2( fa4) fa
  
  do4 do8 do mi4 mi
  fa4 sol la2
  
  re,4 re8 sol, la4 la
  re1
  
  re4 re8 re re4 re8 re
  sol,2 do
  do4( mi2) mi8 mi
  fa4( sol) la4. la8
  
  re,4 re8 do sib4 sib8 sib
  do2( fa4) fa
  do4( mi2) mi4
  fa4( sol) la4. la8
  
  re,4 sol, la2
  re1
  
  re4 re re re8 re
  sol,2 do4 do
  do4( mi2) mi8 mi
  fa4 sol la4. la8
}
