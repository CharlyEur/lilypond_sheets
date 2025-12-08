global = {
  \key si \minor
  \time 4/4
}

soprano = \relative do'' {
    \global
    
    \partial 2 si8 si4 fad8
    
    sol4 r8 mi la4 la8 mi
    fad4 fad \breathe re4 re8 re
    mi4 re8 mi fad fad si si
    lad2 \breathe si8 si4 fad8
    sol4 r8 si8 dod4 dod8 la
    fad4 fad \breathe re re
    mi4 re8 mi fad4 si8 lad
    si2 \bar "|."
 }
    
alto = \relative do' {
    \global
    
    re8 re4 re8
    mi4 r8 re8 dod4 si8 dod
    re4 re re re8 re
    dod4 si8 dod re re mi mi
    fad2 re8 re4 re8
    mi4 r8 re dod4 si8 dod
    re4 re re re
    mi4 re8 mi re4 dod8 dod
    re2
    
  }
  
tenor = \relative do {
    \global
    
    fad8 fad4 si8
    si4 r8 sol mi4 mi8 la
    la4 la si fad8 fad
    la4 la8 la la si si si
    dod2 si8 fad4 si8
    si4 r8 sol mi4 mi8 la
    la4 la si si
    si4 si8 si si4 fad8 fad
    fad2
  }
  
bass = \relative do {
    \global
    
    si8 si4 si8
    mi4 r8 mi8 la,4 la8 la
    re4 re si si8 si
    la4 la8 la re re sol sol
    fad2 si,8 si4 si8
    mi4 r8 mi8 la,4 la8 la
    re4 re sol sol
    sol4 sol8 sol fad4 fad8 fad
    fad2
  }