trombone = \relative do {
  % p1
  fad1
  sol1
  la1
  re,1
  
  fad1
  sol1
  la1
  
  \bar "||"
  re,8 r r4 r2

  % p2
  \repeat volta 2 {
    sol,1
    la1
    la'1
    fad1
    sol,1
    la1
    re2 sol4 fad
  }
  \alternative{
    { re8 r r4 r2 }

  % p3
    { re8 r r4 r2 }
  }
  \repeat volta 2 {
    sol,8 sol sol sol sol sol sol sol
    la8 la la la la la la la
    re8 re re re re re re re
    sol,8 sol sol sol sol sol sol sol
    
    sol8 sol sol sol sol sol sol sol
    la8 la la la la la la la
    re2 sol
  }
  \alternative{
    { re8 r r4 r2 }
    { re8 r r4 r2 }
  }

  % p4
  \repeat volta 2 {
    sol,1
    la1
    la'1
    fad1
    
    sol,1
    la1
    re2 sol4 fad
  }
  \alternative{
    { re8 r r4 r2 }

  % p5
    { re8 r r4 r2 }
  }
  \repeat volta 2 {
    sol,8 sol sol sol sol sol sol sol
    la8 la la la la la la la
    re8 re re re re re re re
    sol,8 sol sol sol sol sol sol sol
    
    sol8 sol sol sol sol sol sol sol
    la8 la la la la la la la
    re2 sol
  }
  \alternative{
    { re8 r r4 r2 }
    { re8 r r4 r2 }
  }
  
  % p6
  sol,1
  la1
  la'1
  fad1
  sol,1
  la1
  re1 \fermata

  \bar "|."
}