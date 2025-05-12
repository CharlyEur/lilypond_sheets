global = {
  \key do \minor
  \time 3/4
}

soprano = \relative do' {
    \global
    \repeat volta 3
    {
      do2 do4
      do2 do4
      re4 re re ~
      re2.
      mib2 mib4
      mib2 mib4
      fa4 fa fa ~
      fa2.
      sol2 sol4
      sol2 sib4
      fa2.
    }
    \alternative {
      {
        sib,2.
        do2. ~
        do2.
        re2. ~
        re2.
      }
      { 
        sib2.
        do2.
      }
    }
    
    \bar "|."
  }
  
alto = \relative do' {
  \global
    do2 do4
    do2 do4
    sib4 sib sib ~
    sib2.
    do2 do4
    do2 do4
    re4 re re ~
    re2.
    mib2 mib4
    mib2 sib4
    sib2.
    
    sib2.
    lab2. ~
    lab2.
    re2. ~
    re2.
    
    sib2.
    sol2.
}

tenor = \relative do {
    \global
    mib2 mib4
    mib2 mib4
    fa4 fa fa ~
    fa2.
    lab2 lab4
    lab2 lab4
    fa4 fa sib ~
    sib2.
    sib2 sib4
    sib2 sol4
    fa2.
    
    fa2 re4
    mib2. ~
    mib2.
    fa2. ~
    fa2.
    
    fa2.
    mib2.
}
 
bass = \relative do {
    \global
   do2 do4
   do2 do4
   sib4 sib sib ~
   sib2.
   lab2 lab4
   fa2 fa4
   sib4 sib sib ~
   sib2.
   mib2 mib4
   mib2 mib4
   re2.
   
   re2 sib4
   lab2. ~ 
   lab2.
   sib2. ~
   sib2.
   
   re2.
   do2.
}
