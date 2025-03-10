global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    \tuplet 3/2 {sol8 sol fad} sol4
    \tuplet 3/2 {sib8 sib la} sib4
    do4 sib8. sib16 la2
    \bar "|."
}
  
altoChorus = \relative do' {
    \global
    \tuplet 3/2 {re8 re re} re4
    \tuplet 3/2 {sol8 sol sol} sol4
    mib4 sol8. sol16 fad2
}
  
tenorChorus = \relative do' {
    \global
    \tuplet 3/2 {sib8 sib la} sib4
    \tuplet 3/2 {re8 re do} re4
    do4 re8. re16 re2
  }
    
bassChorus = 
  \relative do' {
    \global
    \tuplet 3/2 {sol8 sol re} sol4
    \tuplet 3/2 {sib8 sib fa} sib4
    sol4 sol8. sol16 re2
  }