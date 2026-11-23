basson = \relative do' {
  \repeat volta 3
  {
    sol8 sol sol sol sol4 r8 sol16 sol
    sol8 sol sol sol do,4 r8 do
    
    do8 do do do la4 r8 re16 re
    re8 re re re sol4 r8 sol8
    sol8 sol sol sol sol4 r8 sol16 sol
    
    sol8 sol sol sol do,4 r8 do
    do8 do do do la la re re
    re8 re re re sol4. r8
    
    sol8 sol sol4 sol8 sol sol4
    sol8 sol sol8. sol16 sol4. r8
    do,8 do do8. do16 sol8 sol sol sol'
    mi8 mi la, la re4 re
    sol8 sol sol4 sol8 sol sol4
    sol8 sol sol8. sol16 sol4. r8
    
    do,8 do do8. do16 sol8 sol sol sol'
  }
  \alternative
  {
    \volta 1,2 { re8 re re re sol4. r8 }
    \volta 3 { re8 re re re sol2 \fermata }
  }
  
  \bar "|."
}