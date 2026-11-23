fluteII = \relative do'' {
  % p1
  r4 r8 la re4 dod8 re
  si2 r
  r4 r8 si mi4 re8 si
  la2 r
  
  r4 r8 la re4 dod8 re
  si4 r8 sol si si r la
  r8 la4 la8 sol4-. sol-.
  
  \bar "||"
  re'8 r r4 r2
  
  % p2  
  \repeat volta 2 {
  r8 mi16 mi mi8 re dod si4 la8 ~
  la4 r r2
  r8 la16 la la8 sol fad mi4 re8 ~
  re4 r r2
  
  r8 si'16 si si8 si mi8 mi4 dod8 ~
  dod8 dod dod dod mi4-. mi-.
  re4-. r r2
  }
  \alternative{
    { R1 }
  
  % p3
    { R1 }
  }
  \repeat volta 2 {
    r4 mi8 re dod si4 la8 ~
    la8 dod2 r8 r4
    r4 re8 dod si la4 fad8 ~
    fad8 la2 r8 r4
    
    r4 mi'8 re dod si4 la8 ~
    la2 mi'
    re8 r re re sol sol4 r8
  }
  \alternative{
    { re8 r r4 r2 }
    { re8 r r4 r2 }
  }
  
  % p4
  \repeat volta 2{  
    r8 mi16 mi mi8 re dod si4 la8 ~
    la4 r r2
    r8 la16 la la8 sol fad mi4 re8 ~
    re4 r r2
    
    r8 si'16 si si8 si mi mi4 dod8 ~
    dod8 dod dod dod mi4-. mi-.
    re4-. r r2
  }
  \alternative{
    { R1 }
  
  % p5
    { R1 }
  }
  \repeat volta 2{
    r4 mi8 re dod si4 la8 ~
    la8 dod2 r8 r4
    r4 re8 dod si la4 fad8 ~
    fad8 la2 r8 r4
    
    r4 mi'8 re dod si4 la8 ~
    la2 mi'
    re8 r re re sol sol4 r8
  }
  \alternative
  {
    { re8 r r4 r2 }
    { re8 r r4 r2 }
  }
  
  % p6
  r8 mi16 mi mi8 re dod si4 la8 ~
  la4 r r2
  r8 la16 la la8 sol fad mi4 re8 ~
  re4 r r2
  
  r8 si'16 si si8 si mi mi4 dod8 ~
  dod8 dod dod dod mi4-. mi-.
  re1 \fermata
  
  \bar "|."
}