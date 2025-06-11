global = {
  \key mi \minor
  \time 4/4
}

soprano = \relative do' {
    \global
    \partial 8 mi8
    sol8 fad sol la fad4 sol8 la
    si4 sol8 la si4. mi,8
    sol8 fad sol la fad4 mi8 re
    sol8 sol fad sol mi4 r8
    
    \bar "||" \break
    
    si'8
    si8 si la sol fad4. fad8
    sol8 sol fad sol la4. la8
    si8 si do do si4 la8( sol)
    si8 si la sol fad4. fad8
    la8 la sol fad mi4. mi8
    mi8 mi fad sol sol4. r8
    
    \bar "|."
  }
  
alto = \relative do' {
    \global
    mi8
    sol8 fad mi fad re4 mi8 fad
    mi4 mi8 fad fad4. mi8
    sol8 fad mi mi re4 mi8 re
    mi8 mi re re si4 r8
    
    sol'8
    sol8 sol fad mi re4. re8
    mi8 mi mi mi fad4. fad8
    sol8 sol sol sol sol4 re8( re)
    sol8 sol re re re4. re8
    fad8 fad mi re dod4. dod8
    do8 do re mi mi4. r8
  }
  
tenor = \relative do' {
    \global
    
    si8
    si8 si si la si4 si8 si
    mi4 mi8 mi re4. si8
    si8 la si do la4 sol8 fad
    sol8 do la la sol4 r8
    
    si8
    si8 si si si si4. si8
    si8 si la si re4. re8
    re8 re mi mi re4 do8( si)
    re8 re do si la4. la8
    re8 re la la la4. la8
    sol8 sol sol do si4. r8
  }
  
bass = \relative do {
    \global
    
    mi8
    mi8 mi mi mi si4 si8 si
    sol'4 mi8 mi si4. mi8
    mi8 mi mi la, re4 re8 re
    do8 do re re mi4 r8
    
    mi8
    mi8 mi mi mi si4. si8
    mi8 mi mi mi re4. re8
    sol8 sol do, do sol'4 sol8( sol)
    sol8 sol sol sol re4. re8
    re8 re re re la4. la8
    do8 do do do mi4. r8
  }