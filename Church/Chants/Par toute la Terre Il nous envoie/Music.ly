global = {
  \key sol \minor
  \time 2/2
}

sopranoChorus = \relative do'' {
    \global
    sol8 la sib la sol4 fa
    re8 do re2.
    sol8 la sib la sol4 sib
    do1
    
    do8 sib la sib do4 la    
    sib8 la sol2 sol8 la
    sib4. sib8 la4 sol
    la1
        
    sol8 la sib la sol4 fa
    re8 do re2.
    sol8 la sib la sol4 sib
    do1
    
    do8 sib la sib do4 la    
    sib8 la sol2 sol8 sib
    la4. la8 sol4 fad
    sol1
    
    \bar "|."
  }
  
tenorChorus = \relative do' {
    \global
    
    sib8 do re do sib4 la
    sol8 fa sol2.
    sib8 do re do sib4 re
    mib1
    
    mib8 re do re mib4 do
    re8 do sib2 sib8 do
    re4. re8 do4 sib
    re1
        
    sib8 do re do sib4 la
    sol8 fa sol2.
    sib8 do re do sib4 re
    mib1
    
    mib8 re do re mib4 do
    re8 do sib2 sib8 re
    do4. do8 sib4 la
    sib1
  }
  
%----------------------------------------------------------------

sopranoVerse = 
  \relative do'' {
    \global
    sol2 sol4 la
    sib1
    la4 la8 la sol4 fa
    sol1
    sol2 sol4 la
    sib1
    la8 la la la sol4 fa
    sol1
    do2 sib4 la
    sib1
    la8 la4 la8 sol4 la
    sib1
    do2 sib4 la
    sib1
    la8 la4 la8 sol4 fad
    sol1
    
    \bar "|."
  }

altoVerse = 
  \relative do' {
    \global
    re2 re4 re
    sol1
    fa4 fa8 fa re4 re
    re1
    re2 re4 re
    sol1
    fa8 fa fa fa re4 re
    re1
    sol2 sol4 sol
    sol1
    fad8 fad4 fad8 re4 sol
    sol1
    sol2 sol4 sol
    sol1
    fad8 fad4 fad8 re4 re
    re1
  }
  
tenorVerse = 
  \relative do' {
    \global
    sib2 sib4 sib
    mib1
    do4 do8 do sib4 la
    sib1
    sib2 sib4 sib
    mib1
    do8 do do do sib4 la
    sib1
    mib2 re4 do
    re1
    re8 re4 re8 do4 re
    re1
    mib2 re4 do
    re1
    do8 do4 do8 sib4 la
    sib1
  }
  
bassVerse = 
  \relative do' {
    \global
    sol2 sol4 fa
    mib1
    fa4 fa8 fa re4 re
    sol1
    sol2 sol4 fa
    mib1
    fa8 fa fa fa re4 re
    sol1
    do,2 do4 do
    sol'1
    re8 re4 re8 re4 re
    sol,1
    do2 do4 do
    sol'1
    re8 re4 re8 re4 re
    sol,1
  }