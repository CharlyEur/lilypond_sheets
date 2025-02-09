global = {
  \key sol \minor
  \time 6/8
}

sopranoTrack = \relative do' {
    \global
    \partial 8 re8
    sol4 sol8 la sol la
    sib4. la8 sib la
    sol8 sol sol sol la sib
    do4. r4 fa,8 \break
    sib4 sib8 do sib do
    re4. do4.
    sib8 do sib la sol la
    sol2.
    \bar "||"    
  }
  
altoTrack = \relative do' {
    \global
    \partial 8 re8
    re4 re8 re re re
    re4. re8 re re
    sol8 sol fa mib mib re
    do4. r4 fa8
    re4 fa8 fa fa fa
    fa4. fa
    re4 mi8 fad mi fad
    sib,2.
  }
  
tenorTrack = \relative do' {
    \global
    \partial 8 re8
    sib4 sib8 la sib la
    sol4. fad8 sol la
    sib8 sib sib do do sib
    la4. r4 fa8
    fa4 sib8 la sol la
    sib4. la
    sol4 sol8 la4.
    sol2.
  }
  
bassTrack = 
  \relative do {
    \global
    \partial 8 re8
    sol4 sol8 fad mi fad
    sol4. re8 mi fad
    sol8 sol sol do, do do
    fa4. r4 fa8
    sib,4 re8 fa fa fa
    sib4. fa
    sol4 sol8 re4.
    sol,2.
  }