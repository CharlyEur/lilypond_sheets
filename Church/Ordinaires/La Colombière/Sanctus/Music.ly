global = {
  \key do \minor
  \time 4/4
}

soprano = \relative do' {
  \global
  
  \repeat volta 2
  {  
    do2 sol'
    sib4 sib8 sib fa4 sol8 sib
    do4. do8 do2    
  }
  
  \break
  
  do8 do do do sol sol sol sol
  sib4 sib8 sib fa4 fa
  do4. do8 do4 re8 mib
  do4 sib do2
  
  \bar "|."
}

alto = \relative do' {
  \global
  
  do2 mib
  fa4 fa8 fa re4 re8 re
  mib4 re mib2
    
  mib8 mib mib mib mib mib re mib
  fa4 fa8 fa re4 re
  mib4. mib8 mib4 re8 do
  re4 re mib2
}

tenor = \relative do' {
  \global
  
  sol2 sol
  fa4 fa8 fa sib4 sol8 fa
  lab4 fa sol2
  
  sol8 sol sol sol sol sol fa sol
  sib4 sib8 sib sib4 fa
  lab4. lab8 lab4 sib8 do
  sol4 sol sol2
}

bass = \relative do {
  \global
  
  do2 do
  re4 re8 re sib4 sib8 sib
  lab4 lab do2
  
  do8 do do do do do do do
  re4 re8 re sib4 sib
  lab4. lab8 lab4 lab8 lab
  sol4 sol do2
}