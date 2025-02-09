
global = {
  \key re \major
  \time 3/4
}

sopranoTrack =
\relative do'' {
  \global
  \repeat volta 2 {  
    \partial 4 la4
    la4( fad) la
    si2 la4
    la4.( sol8) fad4
    mi2.
    re2 fad4
    sol4 fad re
    re4 mi2
  }
  \alternative
  {
    { fad2 }
    { re2. }    
  }
  \bar "|."
}


tenorTrack =
\relative do' {
  \global
  \repeat volta 2 {  
    \partial 4 la4
    la2 re4
    re4 re re
    la4 si re
    la2.
    la4( re) la
    re4 re si
    si4 la sol
  }
  \alternative
  {
    { fad2 }
    { fad2. }
  }
}


altoTrack =
\relative do' {
  \global
  \repeat volta 2 {  
    \partial 4 re4
    re2 fad4
    sol2 fad4
    re2 re4
    dod2.
    re2 re4
    re4 re re
    si4 dod2
  }
  \alternative
  {
    { la2 }
    { la2. }    
  }
}


bassTrack =
\relative do {
  \global
  \repeat volta 2 {  
    \partial 4 re4
    re2 re4
    sol2 re4
    fad2 re4
    la'2.
    fad2 re4
    si2 si4
    la2 la4
  }
  \alternative
  {
    { re2 }
    { re2. }    
  }
}