global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    sol4 sol sol sol
    fad4 fad sol2
    sib4 sib sib sib
    la4 la sib2
    do4 do do do
    sib2 sib
    la1
    \bar "|."
}
  
altoChorus = \relative do' {
    \global
    re4 re re re
    re4 re re2
    fa4 fa fa fa
    fa4 fa fa2
    mib4 mib mib mib
    sol2 sol
    fad1
}
  
tenorChorus = \relative do' {
    \global
    sib4 sib sib sib
    la4 la sib2
    re4 re re re
    do4 do re2
    do4 do do do
    re2 re
    re1
  }
    
bassChorus = 
  \relative do' {
    \global
    sol4 sol sol sol
    re4 re sol2
    sib4 sib sib sib
    fa4 fa sib2
    sol4 sol sol sol
    sol2 sol
    re1
  }