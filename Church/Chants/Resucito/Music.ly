global = {
  \key fad \minor
  \time 4/4
}

sopranoChorus = 
  \relative do' {
    \global
    \repeat volta 2
    {
      r4 dod dod dod
      la'1 ~
      la4 la si la
      sold1 ~
      sold4 sold la sold
      fad1 ~
      fad4 fad sold fad
      mid1
    }
    \bar "||"
    \time 2/4
    dod8 dod dod dod
    \time 4/4
    la'4 fad2. ~
    fad4 la8 la la sold ~ sold fad
    sold4 si2. ~
    si4 sold8 sold sold fad ~ fad mi
    fad4 la2. ~
    la4 fad8 fad fad fad sold fad
    mid2 sold
    
    \bar "|."
  }

tenorChorus =
  \relative do {
    \global
      r4 dod dod dod
      dod'1 ~
      dod4 dod re dod
      si1 ~
      si4 si dod si
      la1 ~
      la4 la si la
      sold1
  
    dod,8 dod dod dod
    \time 4/4
    fad4 fad2. ~
    fad4 fad8 fad fad fad ~ fad fad
    mi4 mi2. ~
    mi4 mi8 mi mi mi ~ mi re
    re4 re2. ~
    re4 re8 re re re re re
    dod1
}

bassChorus =
  \relative do {
    \global
      r4 dod dod dod
      fad1 ~
      fad4 fad fad fad
      mi1 ~
      mi4 mi mi mi
      re1 ~
      re4 re re re
      dod1
  }

