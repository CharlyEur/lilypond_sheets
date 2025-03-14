global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    \repeat volta 2
    {
      sol4 sol fad fad
      sol4. sol8 sol2
      sib4 sib la la
      sib4. sib8 sib2
      do4 do sib sib
      la1
    }
    sol1
    sib4 sib sib sib
    la2.
    \repeat volta 2
    {
      r8 sol
      sol4( fad) sol4. sib8
      sib4( la) sib2
      do4 do sib2
      la1
    }
    \bar "|."
}
  
altoChorus = \relative do' {
    \global
    re4 re re re
    re4. re8 re2
    fa4 fa fa fa
    fa4. fa8 fa2
    mib4 mib sol sol
    fad1
    
    re1
    sol4 sol sol sol
    fad2. r8 re8
    
    re2 re4. fa8 
    fa2 fa2
    mib4 mib sol2
    fad1
}
  
tenorChorus = \relative do' {
    \global
    sib4 sib la la
    sib4. sib8 sib2
    re4 re do do
    re4. re8 re2
    do4 do re re
    re1
    
    sib1
    re4 re re re
    re2. r8 sib8
    
    sib4( la) sib4. re8
    re4( do) re2
    do4 do re2
    re1
  }
    
bassChorus = 
  \relative do' {
    \global
    sol4 sol re re
    sol4. sol8 sol2
    sib4 sib fa fa
    sib4. sib8 sib2
    sol4 sol sol sol
    re1
    
    sol1
    sol4 sol sol sol
    re2. r8 sol8
    
    sol4( re) sol4. sib8
    sib4( fa) sib2
    sol4 sol sol2
    re1
  }