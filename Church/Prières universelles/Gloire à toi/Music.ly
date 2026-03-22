global = {
  \key fa \major
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    la4. sol8 fa4 sib
    la4 sol8( fa sol4) sol
    fa2 r2
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    fa4. mi8 do4 fa
    fa4 do( re) mi
    do2 r2
  }
  
tenorChorus = \relative do' {
    \global
    do4. sib8 la4 re
    do4 sib8( la sib4) sib
    la2 r2
  }
  
bassChorus = 
  \relative do {
    \global
    fa4. fa8 fa4 sib,8 re
    fa4 fa sib, do
    do2 r2
  }