fluteI = \relative do'' {
  % p1
  r1
  r8 si16 si si8 la si8 si4 la8 ~
  la4 r r2
  r4 la8 sol fad8 mi4 re8
  
  r4 r8 la' re4 dod8 re
  si4 r8 sol si si r dod
  r8 dod4-. dod8 mi4-. mi \bar "||"
  re8 r8 r8 la re4 dod8 re
  
  % p2
  \repeat volta 2 {
    si4 r r2
    r4 r8 dod mi4 dod8 si
    la4 r r2
    r4 r8 la re4 dod8 re
    
    si4 r8 sol si si si la ~
    la8 la la la sol4-. sol-.
    fad4-. r r2  
  }
  \alternative{
    { r4 r8 la re4 dod8 re}
    
  % p3
  
    {r8 fad8 fad fad fad4 mi8 re}
  }  
  
  \repeat volta 2 {
    re4 si8 la4 si4 r8
    r8 mi mi mi mi4 re8 si
    si4 la8 fad4 la r8
    r8 fad' fad fad fad4 mi8 re
    
    re4 si8 la4 si8 mi re
    dod8 dod r4 re8 mi4 mi8 ~
    mi4. fad16 ( mi re2
  }
  \alternative
  {
    {r8 fad) fad fad fad4 mi8 re} 
  % p4
    {r8 r4 la8 re4 dod8 re}
  }
  \repeat volta 2
  {
    si4 r r2
    r4 r8 dod mi4 dod8 si
    la4 r r2
    r4 r8 la re4 dod8 re
    
    si4 r8 sol si si si la ~
    la8 la la la sol4-. sol-.
    fad4-. r4 r2
  }
  \alternative{
    { r4 r8 la re4 dod8 re }
  % p5
    { r8 fad fad fad fad4 mi8 re}
  }
  \repeat volta 2
  {
    re4 si8 la4 si r8
    r8 mi mi mi mi4 re8 si
    si4 la8 fad4 la r8
    r8 fad' fad fad fad4 mi8 re
    
    re4 si8 la4 si8 mi re
    dod8 dod r4 re8 mi4 mi8 ~
    mi4. fad16( mi) re2
  }
  \alternative
  {
    {r8 fad fad fad fad4 mi8 re}
    {r4 r8 la re4 dod8 re}
  }
  % p6

  si4 r r2
  r4 r8 dod mi4 dod8 si
  la4 r r2
  r4 r8 la re4 dod8 re
  
  si4 r8 sol si si si la ~
  la8 la la la sol4-. sol-.
  fad1 \fermata

  \bar "|."
}