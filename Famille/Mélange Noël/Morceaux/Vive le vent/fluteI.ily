fluteI = \relative do' {
  \repeat volta 3
  {
    re8 si' la sol re4 r8 re16 re
    re8 si' la sol mi4 r8 mi
    
    mi8 do' si la re4 r8 re16 re
    mi8 re do la si4 r8 re,
    re8 si' la sol re4 r8 re16 re
    
    re8 si' la sol mi4 r8 mi
    mi8 do' si la re re re re
    mi8 re do la sol4. r8
    
    \bar "||"
    
    si8 si si4 si8 si si4
    si8 re sol,8. la16 si4. r8
    do8 do do8. do16 do8  si si si
    
    si8 la la sol la4 re
    si8 si si4 si8 si si4
    si8 re sol,8. la16 si4. r8
    
    do8 do do8. do16 do8 si si si
  }
  \alternative
  {
    \volta 1,2 {re8 re do la sol4. r8}
    \volta 3 { re'8 mi fad re sol2 \fermata}
  }
  \bar "|."
}