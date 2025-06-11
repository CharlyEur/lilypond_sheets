global = {
  \key sol \minor
  \time 12/8
}

soprano = \relative do' {
    \global
    fa8 fa fa fa4 sol8 sol4. r8 sol sol
    fa4. fa4 mib8 fa4. fa4 fa8
    sib4 la8 sib4 do8 do4. r4 fa,8
    re'4. do4 sib8 do4. ~ do4 sib8
    la4 sol8 sol4 fa8 sol4. sol4 sol8
    sol4. fa4 mib8 re4. re4 sol8
    sol4 la8 la4 sib8 sib4. r4 sib8
    sib4 do8 do4 sib8 sib4. r4 sol8
    sol4 la8 la4 sib8 sib4. r4 sib8
    sib4 do8 do4 sib8 sib2.
    
    \bar "|."
  }
  
alto = \relative do' {
    \global
    re2. mib
    do2. re
    re2. fa
    fa2. fa
    re2. mib
    do2. re
    mib2. fa
    mib2. re
    mib2. fa
    mib2. re
  }
  
tenor = \relative do' {
    \global
    sib2. sib
    la2. sib
    sib2. la
    sib2. la
    sib2. sib
    la2. sib
    sib2. sib
    sib4. la sib2.
    sib2. sib
    sib4. la sib2.
  }
  
bass = \relative do {
    \global
    
    sib2. mib
    fa2. sib
    sol2. fa
    sib,2. fa'
    sol2. mib
    fa2. sol
    mib2. re
    fa2. sol
    mib2. re
    fa2. sib,
  }