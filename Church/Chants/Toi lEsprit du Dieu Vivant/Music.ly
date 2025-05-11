global = {
  \key do \major
  \time 4/4
}

sopranoChorus = \relative do' {
    \global
    \partial 4
    mi8 fa
    sol sol16 sol ~ sol8 la la4 r8 la16 si
    do8 do16 do ~ do8 re si4 r8 sol16 la
    sib8 sib16 sib ~ sib8 do la8 sol16 fa ~ fa8 fa
    sol8 la16 sol ~ sol4 r
    
    \bar "||"
    % couplet
    
    sol8 fa
    mi4. mi8 fa mi16 fa ~ fa8 sol
    sol4 r8 sol sib la16 sol ~ sol8 fa
    mi4. mi8 fa mi16 re ~ re8 do
    re2 r4 sol8 fa
    mi4. mi8 fa mi16 fa ~ fa8 sol
    sol4 r8 sol sib la16 sib ~ sib8 do
    do4. do8 sib la16 sib ~ sib8 la
    sol2 r4
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    mi8 do
    mi8 mi16 mi ~ mi8 fa fa4 r8 fa16 fa
    mi8 mi16 fa ~ fa8 fa sol4 r8 sol16 sol
    fa8 sol16 fa ~ fa8 sol fa8 fa16 fa ~ fa8 fa
    re8 re16 re ~ re4 r
    
    % couplet
    
    r4
    do2 re
    mi2 fa
    do2 do
    si2 r
    do2 re
    mi2 fa
    sol2 fa
    re2 r4
  }
  
tenorChorus = \relative do' {
    \global
    do8 do
    do8 do16 do ~ do8 do do4 r8 do16 si
    do8 do16 do ~ do8 re re4 r8 si16 do
    re8 re16 re ~ re8 do do do16 la ~ la8 do
    do8 do16 si ~ si4 r
    
    % couplet
    
    r4
    sol2 sib
    do2 re
    sol,2 la
    sol2 r
    sol2 sib
    do2 re
    mi2 re4. do8
    do4( si) r4
  }
  
bassChorus = 
  \relative do' {
    \global
    sol8 sol
    do,8 do16 do ~ do8 do re4 r8 re16 re
    la8 la16 la ~ la8 la' sol4 r8 sol16 sol
    fa8 fa16 fa ~ fa8 fa fa fa16 fa ~ fa8 fa
    sol8 sol16 sol ~ sol4 r
    
    % couplet
        
    r4
    do,2 re
    do2 sib
    do2 fa
    sol,2 r
    do2 re
    do2 sib
    do2 fa
    sol2 r4
  }