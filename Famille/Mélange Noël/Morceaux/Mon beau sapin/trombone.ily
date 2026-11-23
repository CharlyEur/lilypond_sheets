trombone = \relative do {
  \partial 4 do4
  \repeat volta 3{
    do8. do16 do4 do
    do8. do16 do4. do8
    re8 re re4 do
    sib4 la r8 fa'
    
    fa8 fa fa4. fa8
    re8 re re4. re8
    do8 do do4. do8
    sol8 sol fa4 \breathe do'
    do8. do16 do4 do
    do8. do16 do4. do8
    re8 re re4 do
  }
  \alternative{
    \volta 1,2 { sib4 la \breathe do }
    \volta 3 { sib4 la2 }
  }
  \bar "|."
}