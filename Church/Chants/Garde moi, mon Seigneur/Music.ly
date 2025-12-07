\header {
  title = "Garde-moi, mon Seigneur"
  subtitle = "Méditation & confiance"
}

global = {
  \key re \major
  \time 2/4
}

sopranoChorus = \relative do' {
    \global
    
    fad4 fad
    sol4 sol8 la
    la2 ~
    la4. mi8
    fad4 fad
    sol4 sol8 fad
    mi2
    mi2
    fad8 dod fad mi
    re2
    mi4 fad8 sol
    la2
    si4 si
    la4 la8 sol
    fad4. mi8
    fad2
    sol8 sol4 fad8
    mi8 mi re dod
    re2 ~
    re4
    
    \bar "||"
       
    r8 re
    dod8 dod dod dod
    fad4. mi8
    re8 re re mi
    fad4. fad8
    mi8 mi mi re
    dod8 dod re mi
    fad2 ~
    fad4 r8 fad
    mi8 mi mi fad
    sol4. sol8
    la8 la la la
    la4 la8 la
    do8 do4 do8
    si8 si la sol
    la2 ~
    la4. r8
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    
    re4 re
    re4 re8 mi
    mi2 ~
    mi4. la8
    re,4 re
    re4 re8 re
    re2
    dod2
    dod8 dod dod dod
    re2
    dod4 mi8 mi
    fad2
    re4 re
    mi4 mi8 mi
    dod4. dod8
    re2
    re8 re4 re8
    dod8 dod si la
    la2 ~
    la4
    
    r8 la8
    lad8 lad lad si
    dod4. dod8
    si8 si si dod
    re4. si8
    si8 si si si
    dod8 dod si dod
    re2 ~
    re4 r8 la8
    si8 si si si
    re4. re8
    mi8 mi mi mi
    fad4 fad8 fad
    sol8 sol4 sol8
    sol8 sol sol sol
    mi2 ~
    mi4. r8
  }
  
tenorChorus = \relative do' {
    \global
    
    la4 la
    si4 si8 si
    re2 (
    dod4.) la8
    la4 la
    si4 si8 si
    la2
    la2
    fad8 lad si dod
    si2
    la4 dod8 re
    re2
    si4 si
    dod4 dod8 dod
    lad4. dod8
    si2
    si8 si4 si8
    la8 la la mi
    fad2 ~
    fad4
    
    r8 re
    fad8 fad fad sold
    fad4. fad8
    fad8 fad fad fad
    si4. si8
    sold8 sold la si
    la8 mi mi la
    la4( si
    la4) r8 fad
    sol8 sol sol la
    si4. si8
    dod8 dod dod dod
    re4 re8 la
    la8 re4 do8
    re8 re re re
    re2(
    dod4.) r8
  }
  
bassChorus = 
  \relative do {
    \global
    
    re4 re
    si4 si8 si
    la2 ~
    la4. la8
    re4 re
    re4 re8 mi
    mi2
    la,2
    lad8 lad lad lad
    si2
    dod4 la8 la
    re2
    sol4 sol
    la4 la,8 la
    lad4. lad8
    si2
    sol8 si4 si8
    la8 la la la
    re2 ~
    re4
    
    r8 re
    fad8 fad dod si
    lad4. lad8
    si8 si si si
    si4. re8
    mi8 mi mi mi
    la,8 la la la
    re2 ~
    re4 r8 re
    mi8 mi mi mi
    mi4. mi8
    la,8 la la la
    re4 re8 re
    do8 do4 do8
    sol8 sol sol si
    la2 ~
    la4. r8
  }