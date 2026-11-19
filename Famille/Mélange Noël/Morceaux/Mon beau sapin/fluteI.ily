fluteI = \relative do' {
  \partial 4 do4
  \repeat volta 3
  {
    fa8. fa16 fa4 sol
    la8. la16 la4. la8
    sol8 la sib4 mi,
    sol4 fa r8 do'
    
    do8 la re4. do8
    do8 sib sib4. sib8
    sib8 sol do4. sib8
    sib8 la la4 \breathe do,
    
    fa8. fa16 fa4 sol
    la8. la16 la4. la8
    sol8 la sib4 mi,    
  }
  \alternative
  {
    \volta 1,2 {sol4 fa \breathe do}
    \volta 3 { sol'4 fa2}
  }
  \bar "|."
}