global = {
  \key do \minor
  \time 4/4
}

soprano = \relative do' {
    \global
    
    do4. sol'8 sol fa mib4
    fa4. sib8 sol fa sol4
    do4. re8 mib4 sib
    do8 do4 sib8 sib2
    
    do4. sol8 sol fa mib4
    fa4. sib8 sol fa sol4
    do4. re8 mib4 sib
    do8 do4 sib8 do2    
    
    \bar "|."
}

alto = \relative do' {
    \global
    
    do4. do8 re4 mib
    re4. fa8 fa4 mib
    mib4. fa8 sol8 fa sol4
    lab8 sol4 fa8 fa2
    
    do4. do8 re4 mib
    re4. fa8 fa4 mib
    mib4. fa8 sol8 fa sol4
    lab8 sol4 fa8 sol2
}

tenor = \relative do' {
    \global
    do4. la8 si4 do
    sib4. sib8 sib4 sib
    lab4. do8 sib4 mib
    mib8 mib4 re8 re2
    
    do4. la8 si4 do
    sib4. sib8 sib4 sib
    lab4. do8 sib4 mib
    mib8 re4 re8 mib2
}
    
bass = \relative do {
    \global
    do4. do8 do4 do
    re4. re8 mib4 mib
    lab4. lab8 sol4 sol
    fa8 sol4 lab8 sib2
    
    do,4. do8 do4 do
    re4. re8 mib4 mib
    lab4. lab8 sol4 sol
    fa8 fa sol4 do2
}
