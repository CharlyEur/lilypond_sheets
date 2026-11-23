hautbois = \relative do'' {
  % p1
  la1
  si1
  sol1
  re'1
  si1
  la1
  mi1
  
  \bar "||"
  re8 r r4 r2
  
  % p2
  \repeat volta 2 {
    re'8 re4-. re8 re re4-. re8
    mi8 mi4-. mi8 mi mi4-. mi8
    re8 re4-. re8 re re4-. re8
    si8 si4-. si8 si si4-. si8
    
    sol8 sol4-. sol8 sol sol4-. sol8
    la8 la4-. la8 mi mi4-. mi8
    re8 re4-. re8 sol4 fad
  }
  \alternative{
    { re8 r r4 r2 }
    
  % p3
    { re8 r r4 r2 }
  }
  \repeat volta 2 {    
    fad1
    sol1
    fad1
    la1
    si1
    dod1
    re2 la
  }
  \alternative{
    { re8 r r4 r2 }
    { re8 r r4 r2 }
  }
  % p4
  \repeat volta 2 {
    re8 re4-. re8 re re4-. re8
    mi8 mi4-. mi8 mi mi4-. mi8
    re8 re4-. re8 re re4-. re8
    si8 si4-. si8 si si4-. si8
    sol8 sol4-. sol8 sol sol4-. sol8
    la8 la4-. la8 mi mi4-. mi8
    re8 re4-. re8 sol'4 fad
  }
  \alternative{
    { re8 r r4 r2 }
    
    % p5
    { re8 r r4 r2 }
  }
  \repeat volta 2 {
    fad,1
    sol1
    fad1
    la1
    
    si1
    dod,1
    re2 sol
  }
  \alternative{
    { re'8 r r4 r2 }
    { re8 r r4 r2 }
  }
  % p6
  re8 re4-. re8 re re4-. re8
  mi8 mi4-. mi8 mi mi4-. mi8
  re8 re4-. re8 re re4-. re8
  si8 si4-. si8 si si4-. si8
  
  sol8 sol4-. sol8 sol sol4-. sol8
  la8 la4-. la8 mi mi4-. mi8
  re'1 \fermata  
  
  \bar "|."
} 