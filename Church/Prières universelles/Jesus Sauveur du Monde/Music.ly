global = {
  \key si \minor
  \time 4/4
}

sopranoChorus = \relative do' {
    \global
    \partial 4
    fad4
    si4 la sol fad
    mi2 fad4 dod'
    re4 re dod8 si dod4
    si2.
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    re4
    re4 re mi la,
    si4( la) la fad'
    fad4 fad fad fad8 mi
    re2.    
  }
  
tenorChorus = \relative do' {
    \global
    la4
    sol4 la si8( dod) re4
    re4 dod re dod
    dod4 si si lad
    si2.
  }
  
bassChorus = 
  \relative do {
    \global
    re4
    sol4 fad mi re
    sol,4 ( la) re lad
    si8( dod) re( mi) fad4 fad,4 
    si2.
  }