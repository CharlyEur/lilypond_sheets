global = {
  \key mi \minor
  \time 3/8
}

sopranoChorus = \relative do' {
    \global
    \partial 8 si8
    mi4.
    fad8 sol la
    si4.
    si4.
    si8 si la
    sol4.
    la4.
    si4. \fermata    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    si8
    si4.
    red8 mi fad
    sol4.
    sol4.
    sol8 sol fad
    mi4.
    mi4.
    red4. \fermata
  }
  
tenorChorus = \relative do' {
    \global
    si8
    sol4.
    la8 si re
    re4.
    re4.
    re8 re re
    si4.
    la4.
    si4. \fermata
  }
  
bassChorus = 
  \relative do {
    \global
    si8
    sol4.
    si8 mi re
    sol4.
    sol4.
    sol8 sol re
    mi4.
    do4.
    si4. \fermata
  }