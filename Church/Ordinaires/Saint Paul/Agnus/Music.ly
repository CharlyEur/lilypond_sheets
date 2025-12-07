global = {
  \key re \minor
  \time 4/4
}

soprano = \relative do' {
    \global
    
    \repeat volta 3
    {
      re4( mi) fa( re)
      sol4( fa) mi4. sol8
      sol4 sol8 sol do4 sol4
      la2 la
      \break
    }
    \alternative
    {
      {
        fa4 fa mi re
        mi2 mi
      }
      {
        fa4 fa mi re
        mi2 re
      }
    }
    
    \bar "|."
  }
  
alto = \relative do' {
  \global
  
  la2 re
  re2 do4. mi8
  mi4 mi8 mi sol4 sol
  fa4( re) dod2
  
  re4 re re re
  re2 dod
  
  re4 re re re
  re4 dod re2
}

tenor = \relative do {
    \global
    
    fa4( sol) la( fa)
    sib2 sol4. do8
    do4 do8 do do4 do
    do4( si) la2
    
    la4 la sol fa
    la2 la
    
    la4 la sol fa
    la2 la2
}
 
bass = \relative do {
    \global
    
    re2 re
    sol,2 do4. do8
    do4 do8 do mi4 mi
    fa4( sol) la2
    
    re,4 re re re
    la2 la
    
    re4 re re re
    la2 re
}
