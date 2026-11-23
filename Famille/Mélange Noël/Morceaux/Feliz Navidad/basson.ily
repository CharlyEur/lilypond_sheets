basson = \relative do {
  % p1
  re8 re sol la, re8 re4-. re8  
  sol8 sol4-. re8 sol sol4-. fad8
  la8 la4-. mi8 la la4-. la8
  re,8 re4-. la8 re re4-. la8

  si8 si4-. si8 si si4-. re8
  sol8 sol4-. mi8 sol sol fad sold
  la8 la4-. mi8 la la sol mi
  
  \bar "||"
  re8 r r4 r2
  
  % p2
  \repeat volta 2 {
    sol8 sol4-. re8 sol sol4-. mi8
    la8 la4-. sol8 la sol fad mi
    re8 re4-. re8 sol sol4-. sol8
    re8 re4-. re8 fad fad4-. fad8
    sol8 sol4-. sol8 si si4-. si8
    la8 la4-. la8 sol sol4-. sol8
    re8 re fad re sol fad mi dod  
  }
  \alternative{
    { re8 r r4 r2 }
  
  % p3
    { re8 r r4 r2 }
  }
  \repeat volta 2 {
    sol8 sol4-. re8 sol re fad sol
    la8 fad re la'4-. mi8 re dod
    re8 la dod re4-. re8 mi re
    si8 fad' sol la4-. fad8 sol la
    
    sol8 re fad sol4-. re8 fad sol
    la8 fad sol la4-. sol8 fad mi
    re8 si'4 la sol8 fad mi
  }
  \alternative{
    { re8 r r4 r2 }
    { re8 r r4 r2 }
  }
  
  % p4
  \repeat volta 2 {
    sol8 sol4-. re8 sol sol4-. mi8
    la8 la4-. sol8 la sol fad mi
    re8 re4-. re8 sol sol4-. sol8
    re8 re4-. re8 fad fad4-. fad8
    
    sol8 sol4-. sol8 si si4-. si8
    la8 la4-. la8 sol sol4-. sol8
    re8 re fad re sol fad mi dod
  }
  \alternative{
    { re8 r r4 r2 }
    
  % p5
    { re8 r r4 r2 }
  }
  sol8 sol4-. re8 sol re fad sol
  la8 fad re la'4-. mi8 re dod
  re8 la dod re4-. re8 mi re
  si8 fad' sol la4-. fad8 sol la
  
  sol8 re fad sol4-. re8 fad sol
  la8 fad sol la4-. sol8 fad mi
  re8 si'4 la sol8 fad mi
  re8 r r4 r2
  re8 r r4 r2  
  
  % p6  
  sol8 sol4-. re8 sol sol4-. mi8
  la8 la4-. sol8 la sol fad mi
  re8 re4-. re8 sol sol4-. sol8
  re8 re4-. re8 fad fad4-. fad8
  
  sol8 sol4-. sol8 si si4-. si8
  la8 la4-. la8 sol sol4-. sol8
  re1 \fermata
  
  \bar "|."
}