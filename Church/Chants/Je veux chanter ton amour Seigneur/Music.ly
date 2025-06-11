global = {
  \key sol \minor
  \time 2/2
}

soprano = \relative do' {
    \global
    \partial 2 r4 re
    
    \repeat volta 2
    {
      sol4 sol8 sol ~ sol4 la8 sib
      la4 sol8 fa ~ fa4 re
      sol4 sol la8 sib4 la8 ~
      la2 r4 re,
      sol4 sol8 sol ~ sol4 la8 sib
      la4 sol8 fa ~ fa4 re
      sol4 sol fa8 fa4 sol8 ~
      sol2 r4
      
      \bar "||"
      
      sib8 do
      re4 re8 re ~ re4 do8 sib
      do4 sib8 la ~ la4 sol8 la
      sib4 sib8 sib4 do8 sib4
      la2. sol8 la
      sib4 sib8 sib4 do8 re4
      do2. r4
      sib4 sol8 sib8 ~ sib4 re,4            
    }
  }
  
alto = \relative do' {
    \global
    r4 re
    mib4 mib8 mib ~ mib4 fa8 sol
    fa4 fa8 re ~ re4 re
    re4 re re8 do4 re8 ~
    re2 r4 re
    mib4 mib8 mib ~ mib4 fa8 sol
    fa4 fa8 re ~ re4 re4
    re4 re do8 re4 re8 ~
    re2 r4
    
    sol8 fa
    fa4 fa8 sib ~ sib4 la8 sol
    la4 sol8 fa ~ fa4 re8 re
    sol4 re8 re4 re8 sol4
    fa2. fa8 fa
    mib4 sib8 mib4 sol8 mib4
    fa2. r4
    re4 do8 re ~ re4 re
  }
  
tenor = \relative do' {
    \global
    r4 sol
    sib4 sib8 sib ~ sib4 sib8 sib
    la4 la8 la ~ la4 la
    sib4 sib sol8 sol4 fa8 ~
    fa2 r4 sol
    sib4 sib8 sib ~ sib4 sib8 sib
    la4 la8 la ~ la4 la
    sib4 sib la8 la4 sib8 ~
    sib2 r4
    
    sib8 la
    sib4 sib8 fa ~ fa4 fa8 sib
    la4 sib8 do ~ do4 sib8 la
    sol4 sol8 sib4 sol8 sib4
    re2. sib8 la
    sol4 sol8 sol4 sib8 sib4
    la2. r4
    sib4 la8 sib ~ sib4 sol
  }
  
bass = \relative do' {
    \global
    r4 sol
    mib4 mib8 mib ~ mib4 re8 do
    re4 re8 re ~ re4 re
    sol4 re sib8 sol4 re'8 ~
    re2 r4 sol
    mib4 mib8 mib ~ mib4 re8 do
    re4 re8 re ~ re4 re
    sol4 sib, do8 re4 sol,8 ~
    sol2 r4
    
    sol'8 fa
    sib,4 sib8 sib ~ sib4 sib8 re
    fa4 fa8 fa ~ fa4 re8 re
    sol,4 re'8 sol4 re8 sib4
    re2. sib8 sib
    mib4 mib8 mib4 re8 do4
    fa,2. r4
    sol'4 re8 sol ~ sol4 sol
  }