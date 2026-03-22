global = {
  \key mi \minor
  \time 4/4
}

soprano = \relative do' {
    \global
    
    \repeat volta 2
    {
      \partial 4 si4
      
      mi4 mi8 fad sol4 sol8 la
      si4 si8 re si4 r8 si
      la4 si8 si sol4 mi8 mi
      fad2 r4
    }
    
    si4
    si4 do8 do la4 si8 si
    sol4 mi8 sol la4 si
    si4 la8 si sol4 mi8 sol
    la2 r4 si
    si4 re8 re si4 la8 sol
    la4 si8 sol mi4 \breathe mi8 mi
    la4 sol8 la fad2
    mi4 re mi2 \fermata
    
    \bar "|."
  }  
  
alto = \relative do' {
    \global
    si4
    si2 do4 re
    mi4 fad sol2
    fad4 fad mi mi
    red2 r4
    
    sol4
    sol4 la8 la fad4 sol8 sol
    mi4 do8 mi re4 sol4
    
    sol4 fad8 fad mi4 mi
    re2 r4 sol
    sol4 fad8 fad sol4 fad8 mi
    fad4 mi8 re mi4 do8 do
    mi4 mi re2
    do4 si si2
  }  
  
  
tenor = \relative do' {
    \global
    
  }  
  
  
basse = \relative do {
    \global
    r4
    mi1
    r4 re4 sol2
    re2 si4 mi
    si2 r4 r
    
    mi4 la, re sol
    
    do, mi re  si
    
    mi re do mi
    
    re2 r4 si
    
    mi4 re sol2
    
    r2 do,2
    
    do2 re
    
    la4 si mi2
    
  }  