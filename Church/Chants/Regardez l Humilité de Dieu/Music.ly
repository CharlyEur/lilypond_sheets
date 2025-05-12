global = {
  \key do \minor
  \time 4/4
}

sopranoChorus = \relative do' {
    \global
    
    \repeat volta 2
    {
      \partial 2.
      r8 do do re mib fa
      sol4. sol8 sib lab sol lab
      fa2. re4
      mib4 mib8 fa mib4 re
      mib4 r8 do do re mib fa
      sol4. sol8 sib lab sol lab
      fa2 r8 fa fa sol
      lab4 sol fa mib
      re2 \fermata r4 mib8 fa
      sol4. lab8 sol fa mib re
      mib2 sib'4 lab
      sol4. fa8 mib fa sol sib
      fa2 r4 mib8 re
      do4 mib sol8 sol do sib
      lab4 r8 lab sib do sib lab
      sol4 mib fa re
      do2.    
    }
  }
  
altoChorus = \relative do' {
    \global
    
    r8 do do re do re
    mib4. mib8 sol fa mib mib
    re2. re4
    do4 do8 re do4 do
    do4 r8 do do re do do
    mib4. mib8 sol fa mib mib
    re2 r8 re re re
    mib4 mib do do
    si2 \fermata r4 do8 re
    mib4. fa8 mib re do sib
    do2 do4 mib
    mib4. mib8 sib sib mib mib
    re2 r4 do8 sib
    do4 do mib8 mib sol sol
    mib4 r8 mib fa fa re re
    mib4 do do sib
    do2.
  }
  
tenorChorus = \relative do' {
    \global
    r8 sol sol fa sol sib
    sib4. sib8 mib mib sib do
    sib2. sib8 lab
    sol4 sol8 sol sol4 sol
    lab4 r8 lab lab lab lab lab
    sib4. sib8 mib mib sib do
    sib2 r8 sib sib sib
    do4 do lab lab
    sol2 \fermata r4 sol8 sol
    do4. do8 do do sol sol
    lab2 lab4 do
    sib4. sib8 sol lab sib sib
    sib2 r4 fa8 fa
    sol4 sol do8 do mib re
    do4 r8 do re re sib sib
    sib4 sol lab sol
    sol2.
  }
  
bassChorus = 
  \relative do {
    \global
    do2.
    mib1
    sib1
    do1
    lab1
    mib'1
    sib1
    lab4 lab fa' fa
    sol,2 \fermata r4 sol8 sol
    do4. do8 do do do sib
    lab2 lab4 lab
    mib'4. mib8 mib mib sol mib
    sib2 r4 sib8 sib
    do4 do mib8 mib sol sol
    lab4 r8 lab, sib sib sib sib
    mib4 do fa fa,
    do'2.
  }