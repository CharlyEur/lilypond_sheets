\header {
  title = "Anamnèse"
  subtitle = "Dans le style de Saint-Claude de la Colombière"
}

global = {
  \key do \minor
  \time 4/4
}

soprano = \relative do' {
  \global
  
  do4. do8 re4. re8
  mib4. mib8 re2
  mib2 re
  re1
  
  mib4. mib8 fa4. fa8
  sol4. sol8 sol2
  sol2 fa
  fa1
  
  sol4 sol8 sol sib4. sib8
  do4. do8 do2
  do2 sib
  do1  
  
  \bar "|."
}

alto = \relative do' {
  \global
  
  do4. do8 do4. do8
  sib4. sib8 sib2
  sol2 do
  re1
  
  sib4. sib8 fa'4. fa8
  sib,4. sib8 sib2
  mib2 mib
  mib2 re
  
  mib4 mib8 mib re4. re8
  mib4. mib8 mib2
  fa2 re
  mib1
  
}

tenor = \relative do {
  \global
  
  mib4. mib8 fa4. fa8
  lab4. lab8 sol2
  mib2 lab
  fa1
  sol4. sol8 sib4. sib8
  do4. do8
  do2
  sib2 lab
  sib1
  
  sib4 sib8 sib sib4. sib8
  sol4. fa8 sib2
  lab2 sol
  sol1
  
}

bass = \relative do {
  \global
  
  do4. do8 sib4. sib8
  lab4. lab8 sol2
  do2 lab
  sib1
  
  mib4. mib8 re4. re8
  do4. lab8 sib2
  mib2 lab,
  sib1
  
  mib4 mib8 mib re4. re8
  do4. lab8 sib2
  mib2 sib
  do1
  
  
}