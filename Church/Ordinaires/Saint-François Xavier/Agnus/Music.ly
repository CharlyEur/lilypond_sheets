global = {
  \key do \major
  \time 4/4
}

soliste = \relative do'' {
  \global
  
  \repeat volta 3
  {
    r4 sol8 sol sol( fa) mi re ~
    re2 r2
    r4 la'8 la la8 sol4 fa8
    mi8 la la la ~ la4 r4
  }
  \alternative
  {
    {
      r4 sol8 sol sol( fa) mi re ~
      re4 re8 re re8( mi4) fa8
      mi1 ~
      mi2 r2
    }
    {
      r4 sol8 sol sol8 la4 sol8 ~
      sol4 sol8 sol sol8 la4 la8 ~
      la1 \fermata
    }
  }
  
  \bar "|."
}

soprano = \relative do'' {
  \global
  
  sol1
  sol1
  la1
  la1
  
  r4 sol8 sol sol fa mi re ~
  re4 re8 re re ( mi4) fa8
  mi1 ~
  mi2 r2
  
  r4 sol8 sol sol8 la4 sol8 ~
  sol4 sol8 sol sol8 la4 la8 ~
  la1 \fermata
}

alto = \relative do' {
  \global
  
  mi1
  re1
  fa1
  mi1
  
  r4 mi8 mi mi re do si ~
  si4 si8 si si8 do4 re8
  do1 ~
  do2 r2
  
  r4 mi8 mi mi8 mi4 re8 ~
  re4 re8 re re8 fa4 mi8 ~
  mi1 \fermata
}

tenor = \relative do' {
  \global
  
  do1
  si1
  re1
  do1
  
  r4 do8 do do4 do8 si ~
  si4 si8 si si4. si8
  la1 ~
  la2 r2
  
  r4 do8 do do8 do4 si8 ~
  si4 si8 si si8 si4 do8 ~
  do1 \fermata
}

bass = \relative do {
  \global
  
  do1
  sol1
  re'1
  la1
  
  r4 do8 do do4 do8 sol ~
  sol4 sol8 sol sol4. sol8
  la1 ~
  la2 r2
  
  r4 do8 do do8 do4 sol8 ~
  sol4 sol8 sol sol8 sol4 la8 ~
  la1 \fermata
}