global = {
  \key do \minor
  \time 4/4
}

soprano = \relative do'' {
    \global
    \repeat volta 2 {    
      sol4. mib8 fa sol lab sol
      fa4 sol r mib8 fa
      sol4 fa8 mib re4 do
      re1
    }
    sol8 lab sib sol do2
    fa,8 sol lab do sib4 lab
    sol1
    
    mib8 fa sol mib lab2
    sol8 lab sol fa sol4 sol
    do1
    
    \bar "|."
  }  
  
alto = \relative do' {
    \global
    
    mib4. do8 re mib fa mib
    re4 mib r do8 re
    mib4 re8 do do4 do
    si1
    
    mib8 mib mib mib mib2
    do8 do do mib re4 re
    mib2 ( re)
    
    do8 do do mib mib2
    re8 re re re fa4 fa
    mib1
    
  }  
  
  
tenor = \relative do' {
    \global
    do4. do8 do8 do do do
    do4 do r do8 do
    sib4 lab8 lab la4 la
    sol1
    
    sib8 sib sib sib lab2
    lab8 lab lab lab sib4 do
    sib1
    
    sib8 sib sib sib do2
    do8 do si si do4 si
    do1
  }  
  
  
basse = \relative do {
    \global
    do4. do8 do8 do do do
    sol'4 do, r do8 sib
    mib4 fa8 fa fad4 fad
    sol1
    
    mib8 fa sol mib lab,2
    re8 mib fa fa sib,4 sib
    mib1
    
    do8 re mib do fa2
    sol8 sol sol sol sol4 sol
    do1
    
  }  