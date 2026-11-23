hautbois = \relative do' {
  \repeat volta 3
  {
    re8 re re re re4 r8 re16 re
    re8 re re re do4 r8 do
    
    do8 mi mi mi fad4 r8 fad16 fad
    fad8 fad fad fad sol4 r8 re
    re8 re re re re4 r8 re16 re
    
    re8 re re re do4 r8 do
    do8 mi mi mi fad fad fad fad
    fad8 fad fad fad sol4. r8
    
    sol8 sol sol4 sol8 sol sol4
    sol8 sol re8. re16 sol4. r8
    mi8 mi mi8. mi16 mi8 re re sol
    
    sol8 sol sol sol fad4 fad
    sol8 sol sol4 sol8 sol sol4
    sol8 sol re8. re16 sol4. r8
    
    mi8 mi mi8. mi16 mi8 re re sol
  }
  \alternative
  {
    \volta 1,2 { fad8 fad fad fad sol4. r8 }
    \volta 3 { fad8 sol la fad sol2 \fermata }
  }
  
  \bar "|."
}