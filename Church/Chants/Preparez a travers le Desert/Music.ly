global = {
  \key si \minor
  \time 4/4
}

sopranoChorus =
  \relative do' {
    \global
    \partial 4 re8 mi
    fad2. fad8 fad
    si4 si8 la fad4 re8 fad
    mi2. re8 mi
    fad2 r4 re8 mi
    fad2. fad8 fad
    si4 si8 la fad4 re8 fad
    mi2. re8 dod
    si2.
    \bar "|."
  }
  
altoChorus =
  \relative do' {
    \global
    \partial 4 si8 la
    re2. fad8 fad
    sol4 sol8 sol re4 si8 si
    dod2. si8 dod
    re2 r4 si8 la
    re2. fad8 fad
    sol4 sol8 sol re4 si8 si
    dod4 lad si si8 la
    si2.
  }
  
tenorChorus =
  \relative do {
    \global
    \partial 4 fad8 la
    la2. re8 re
    re4 re8 dod si4 si8 si
    lad2. fad8 fad
    fad2 r4 fad8 la
    la2. re8 re
    re4 re8 dod si4 si8 si
    lad4 dod, re mi8 mi
    re2.
  }
  
bassChorus = 
  \relative do {
    \global
    \partial 4 si8 dod
    re2. re8 re
    sol4 sol8 sol sol4 sol8 sol
    fad2. re8 dod
    si2 r4 si8 dod
    re2. re8 re
    sol4 sol8 sol sol4 sol8 sol
    fad4 fad, sol la8 la
    re2.
  }
  
%%------------- couplet -------------------

sopranoVerse =
  \relative do' {
    \global
    \partial 4 fad4
    si2.si8 dod
    re4 re8 re la4 la8 re
    dod2. si8 dod
    re4 re8 dod si4 fad8 fad
    si2. si8 si
    la4 la fad fad8 fad
    mi2 ~ mi8 mi mi dod
    \time 2/4
    si8 si4 la8
    \time 4/4
    si1
    \bar "||"
  }
  
altoVerse =
  \relative do' {
    \global
    \partial 4 fad4
    sol2. sol8 sol
    la4 la8 sol fad4 fad8 fad
    mi2. re8 mi
    fad4 fad8 mi re4 fad8 fad
    sol2. re8 re
    re4 dod re re8 re
    dod2 ~ dod8 dod dod la
    si8 si4 la8
    si1
  }
  
tenorVerse =
  \relative do' {
    \global
    \partial 4 dod4
    re2. re8 mi
    fad4 fad8 mi re4 la8 la
    la2. la8 la
    fad4 fad8 fad fad4 dod'8 dod
    re2. re8 re
    re4 la la la8 la
    la2 ~ la8 mi mi mi
    re8 re4 dod8
    re1
  }
  
bassVerse = 
  \relative do {
    \global
    \partial 4 la'4
    sol2. sol8 sol
    re4 re8 mi fad4 re8 re
    la2. re8 dod
    si4 si8 si si4 la'8 la
    sol2. sol8 sol
    fad4 mi re re8 re
    la2 ~ la8 la la la
    sol8 sol4 la8
    si1
  }