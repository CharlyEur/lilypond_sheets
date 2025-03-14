global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    \repeat volta 2
    {
      sol2 sol
      fad2 fad
      la4 la la la
      sol4 sol sol la
      re4 re re re
      do2 do
    }
    \alternative{
      {
        sib4 sib sib sib
        la2 la
      }
      {
        sib4 sib sib sib
        re2 re
      }
    }

\bar "|."
}
  
altoChorus = \relative do' {
    \global
    re2 re
    re2 re
    fad4 fad fad fad
    re4 re re fa
    fa4 fa fa fa
    fa2 fa
    
    sol4 sol sol sol 
    sol2 fad
    
    sol4 sol sol sol 
    fad2 fad
}
  
tenorChorus = \relative do' {
    \global
    sib2 sib
    la2 la
    do4 do do do
    sib4 sib sib do
    sib sib sib sib
    la2 la
    
    re4 re re re
    re2 re
    
    re4 re re re
    <la re>2 <la re>
  }
    
bassChorus = 
  \relative do' {
    \global
    sol2 sol
    re2 re
    re4 re re re
    sol4 sol sol fa
    sib4 sib sib sib
    fa2 fa
    
    sol4 sol sol sol
    re2 re
    
    sol4 sol sol sol 
    re2 re
  }