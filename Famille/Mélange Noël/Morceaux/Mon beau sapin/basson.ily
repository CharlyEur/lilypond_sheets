basson = \relative do' {
  \partial 4 do4
  \repeat volta 3
  {
    la8. la16 la4 sol
    fa8. fa16 fa4. fa8
    sib8 la sol4 do
    do,4 fa r8 fa8
    
    fa8 fa sib4. fa8
    re8 re sol4. sol8
    sol8 sol do,4. mi8
    do8 dod re4 \breathe do'
    la8. la16 la4 sol
    fa8. fa16 fa4. fa8
    sib8 la sol4 do
  }
  \alternative{
    \volta 1,2 { do,4 fa \breathe do }
    \volta 3 { do4 fa2 }
  }
  
  \bar "|."
}