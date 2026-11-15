trompetteI = \relative do'' {
  % p1
  \repeat volta 2
  {
    do8 do do4 si8 si si4
    la8 si la mi ~ mi2 \breathe
    la8 si la4 mi sol
    
    la8 si la fa ~ fa2 \breathe
    re8 mi4 fa8 sol8 la4 sol8
    re8 mi fa sol ~ sol2
    r8 la4 sold8 la sold la4
    
    la4 re,8 re ~ re4 r
    do'8 do do4 si8 si si4
    la8 si la mi ~ mi2 \breathe
    la8 si la4 mi sol
    
    % p2
    la8 si la fa ~ fa2 \breathe
    re8 mi4 fa8 sol la4 sol8
    re8 mi fa sol ~ sol2
    r8 la4 la8 si4 sol8 do ~
    
    do2. \breathe do8 do
    re4. do8 ~ do4 la8 do
    re4. do8 ~ do4 do
    do4 si la sol8 mi ~
    mi2 r4 do'8 do
  
    re4. do8 ~ do4 la8 do
    re4. do8 ~ do2
    r8 sol sol4 la8 la la la
    si8 la4 sol8 ~ sol2 \breathe
    
    % p3
    do8 do do4 si8 si si4
    la8 si la mi ~ mi2 \breathe
    la8 si la4 mi sol
    la1 \breathe
    
    la4 do8 do re re do do
    lab8 lab do re ~ re2
  }
  \alternative{
    {
      r8 do4 la8 si do re4
      do2.. r8
    }
    {
      r8 do4 la8 si la sol4
      r8 do4 la8 si la sol4
      r8 do4 la8 si do re4
      do1
    }
  }
  
  \bar "|."
}