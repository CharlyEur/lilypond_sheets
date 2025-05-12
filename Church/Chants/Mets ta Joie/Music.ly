
global = {
  \key do \minor
  \time 4/4
}

sopranoChorus =
  \relative do'' {
    \global
    \repeat volta 2 {
      sol4 do sol do
      sib8 ( lab) sol( lab) fa4 r4
      lab4 fa8 lab do do sib lab
      sol2. r4
    }
    \alternative {
      {
        sol4 mib8 sol sib4 lab8 sol
        do4 lab sol( fa)
        mib8 fa sol mib fa4 mib8 fa
        sol2. r4
      }
      {
        sol4 mib8 sol sib4 lab8 sol
      }
    }
    fa4 do' lab( fa)
    mib8 fa sol mib fa4 mib8 re
    do2. r4
    \bar "||"
  }
  
altoChorus =
  \relative do' {    
    \global
    mib1
    mib2 fa2
    do1
    re1
    do1
    do1
    do1
    do1
    do1
    do1
    do1
    do1
  }
  
tenorChorus =
  \relative do {
    \global
    sol1
    sib2 lab
    lab1
    sol1
    do1
    do1
    do1
    do1
    do1
    do1
    do1
    do1
  }
  
bassChorus = 
  \relative do {
    \global
    do1
    do1
    fa1
    sib1
    do1
    do1
    do1
    do1
    do1
    do1
    do1
    do1
  }
  
%%------------- couplet -------------------

sopranoVerse =
  \relative do' {
    \global
    do8 sol do mib sol4. sol8
    fa8 lab sol fa do4 r4
    mib4 do8 mib fa fa mib do
    mib2 ( re4 ) r4    
    do8 sol do mib sol4. sol8
    sib8 lab sol fa do4 r4
    mib8 mib do mib fa4 mib8 re
    do2. r4
    \bar "|."
  }