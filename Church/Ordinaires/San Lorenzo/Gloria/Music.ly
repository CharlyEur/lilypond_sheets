global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    sol4. sol8 sol2
    do4. do8 do2
    sib4 sib sib sib
    la2 la
    \bar "|."
}
  
altoChorus = \relative do' {
    \global
    r2 re4. re8
    sol4 sol sol sol
    fa4 fa sol sol
    fad2 fad
}
  
tenorChorus = \relative do' {
    \global
    sib4. sib8 sib2
    do4. do8 do2
    re4 re sol, sol
    la2 la
  }
    
bassChorus = 
  \relative do' {
    \global
    r2 sol4. sol8
    mib4 mib mib mib
    fa4 fa re re
    re2 re
  }