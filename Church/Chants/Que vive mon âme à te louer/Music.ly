global = {
  \key sol \minor
  \time 4/4
}

soprano = \relative do'' {
    \global
    \mark "Refrain"
    
    sol4 re8 sol4 la8 sib do
    sib4 la8 sol ~ sol2
    do4 do8 do4 do8 re do
    sib2 sib
    la4 la8 la la la sib la
    sib2 sib
    do4 do8 do4 re8 do4
    sib1
    la4 la8 la4 sib8 la4
    sol1
        
    \bar "||"
    \mark "Couplet"
    
    sol4. la8 sib4 sol
    la4. sib8 do4 la
    sib2 sol
    la1
    re4 re8 do sib4 la8 sol
    la8 la la fa sol4. sol8
    la8 sib do la sib2
    
    \time 2/4
    la4 la8 fa
    
    \time 4/4
    sol1
    
    \bar "|."
  }
  
alto = \relative do'' {
    \global
  
    sol4 re8 sol4 re8 re re
    sol4 fa8 mib ~ mib2
    do4 do8 do4 do8 do do
    re2 re
    fad4 fad8 fad fad fad fad fad
    sol2 sol
    fa4 fa8 fa4 fa8 fa4
    fa1
    fad4 fad8 re4 re8 re4
    re1
    
  }
  
tenor = \relative do' {
    \global
    
    sol4 re8 sol4 sol8 sib la
    sib4 do8 sib ~ sib2
    la4 la8 la4 la8 la la
    sib2 sib
    do4 do8 do do do re do
    sib2 re
    do4 do8 do4 do8 do4
    re1
    do4 do8 do4 do8 do4
    sib1    
  }
  
bass = 
  \relative do' {
    \global
    
    sol4 re8 sol4 sol8 sol sol
    mib4 mib8 mib ~ mib2
    fa4 fa8 fa4 fa8 fa fa
    sib,2 sib
    re4 re8 re re re re re
    sol2 sol
    la4 la8 la4 la8 la4
    sib1
    re,4 re8 fad4 fad8 fad4
    sol1
    
    sol4. re8 sol4 sol
    fa4. sol8 la4 fa
    mib2 mib
    fa1
    
    sib,4 sib8 do re4 re8 mib
    fa8 fa fa re mib4. mib8
    fa8 sol la fa sib,2
    
    do4 re8 re
    
    sol1
    
  }