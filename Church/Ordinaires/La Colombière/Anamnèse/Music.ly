global = {
  \key re \major
  \time 6/8
}

sopranoChorus = \relative do'' {
    \global
    \repeat volta 2
    {
      re8 la16 la la la si8 dod re
      la4. la4.
      do8 do16 do do do si8 sol4
    }
    \alternative {
      {la2.}
      {la4. r4.}
    }
}

sopranoVerse = \relative do' {
    \partial 8 fad8
    fad8 fad fad mi mi mi
    fad8 fad fad re re fad
    sol4 sol8 sol fad re
    mi4 mi8 mi4 r8
    la8 la la la si dod
    re4 re8 re4.
    dod4 dod8 si( la) sol
    la4. la4 la8
    do4 do8 do( si) sol
    la4. la
    
    \bar "||"
    
    fad4 fad8 mi4.
    fad4 fad8 re4.
    sol4 sol8 sol( fad) re
    mi4 mi8 mi4 la8
    la8 la la la( si) dod
    re4 re8 re( dod) si
    si4. si4 si8
    do8 do do do si sol
    la4. la
    
    \bar "||"
    
    fad8 fad fad mi mi mi
    fad8 fad fad re4 fad8
    sol4 sol8 sol( fad) re
    mi2.
    la8 la la fad fad fad
    si8 si si la la la
    sol4. sol8 fad re
    mi4. mi4 la8
    la8 la la la si dod
    re8 re re re4 si8
    do4 do8 do si sol
    la4. ~ la4 \bar "||" fad8
    fad8 fad fad mi4 mi8
    fad8 fad fad re4 fad8
    sol4. sol8 fad re
    mi8 mi re mi4 la8
    la4 la8 la( si) dod
    re4. re4 re8
    dod4 dod8 si la sol
    la4. la4.
    do4. ( ~ do8 si sol)
    la2.
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    \repeat volta 2
    {
      fad8 fad16 fad fad fad sol4 fad8
      mi4. fad4.
      sol8 sol16 sol sol sol sol8 mi4
    }
    \alternative {
      {fad2.}
      {fad4. r4.}
    }
}

altoVerse = \relative do'{
  \partial 8 re8
  re8 re re dod dod dod
  dod8 dod dod si si re
  re4 re8 re re re
  dod4 dod8 dod4 r8
  fad8 fad fad mi mi mi
  fad4 fad8 fad4.
  la4 la8 sol4 sol8
  fad4. fad4 fad8
  sol4 sol8 mi4 mi8
  mi4. mi
  
  re4 re8 dod4.
  dod4 dod8 si4.
  re4 re8 re4 re8
  dod4 re8 mi4.
  fad8 fad fad mi4 mi8
  fad4 fad8 fad4 fad8
  sol4. sol4 sol8
  sol8 sol sol sol sol mi
  mi4. mi
  
  re8 re re dod dod dod
  dod8 dod dod si4 re8
  mi4 re8 re4 re8
  dod2.
  fad8 fad fad re re re
  sol8 sol sol fad fad fad
  re4. re8 re re
  dod4. dod4 mi8
  fad8 fad fad mi mi mi
  fad8 fad sol sol4 sol8
  mi4 mi8 mi4 mi8
  mi4. ~ mi4 re8
  re8 re re dod4 dod8
  dod8 dod dod si4 re8
  re4. re8 re re
  dod8 dod si dod4 mi8
  fad4 fad8 mi4 mi8
  fad4. fad4 fad8
  la4 la8 sol sol sol
  fad4. fad
  sol4 fad8 mi4.
  mi2.
}
  
tenorChorus = \relative do' {
    \global
    \repeat volta 2
    {
      la8 la16 la la la si4 si8
      dod4. re4.
      mi8 mi16 mi mi mi re8 re4
    }
    \alternative {
      {re2.}
      {re4. r4.}
    }
  }
  
tenorVerse = \relative do' {
  \partial 8 la8
  la8 la la la la la
  la8 la la fad fad si
  si4 si8 sol sol sol
  la4 la8 la4 r8
  la8 la la la la la
  fad4 fad8 si4.
  dod4 dod8 re4 si8
  la4. la4 re8
  mi4 mi8 mi re do
  dod4. dod
  
  la4 la8 la4.
  la4 la8 fad4.
  si4 si8 sol4 sol8
  la4 la8 la4.
  la8 la la la4 la8
  si4 si8 si4 si8
  si4 mi8 mi4 mi8
  mi8 mi mi mi re do
  dod4. dod
  
  la8 la la la la la
  la8 la la fad4 fad8
  si4 si8 sol4 sol8
  la2.
  dod8 dod dod si si si
  re8 re re re re re
  si4. sol8 sol sol
  la4. la4 la8
  la8 la la la la la
  fad8 fad fad si4 si8
  sol4 sol8 sol4 do8
  dod4. ~ dod4 la8
  la8 la la la4 la8
  la8 la la si4 si8
  si4. sol8 sol sol
  la8 la la la4 la8
  la4 la8 la4 la8
  fad4. si4 si8
  dod4 dod8 re8 re si
  la4. re
  mi4. (~ mi8 re do)
  dod2.
}
  
bassChorus = 
  \relative do {
    \global
    \repeat volta 2
    {
      re8 re16 re re re sol4 sol8
      la4. re,4.
      do8 do16 do do do sol'8 sol4
    }
    \alternative {
      {re2.}
      {re4. r4.}
    }
  }
   
bassVerse = \relative do {
  \partial 8 re8
  re8 re re la' la la
  fad8 fad fad si, si si
  sol4 sol8 si si si
  la4 la8 la4 r8
  re8 re re dod dod dod
  si4 si8 si4.
  fad4 fad8 sol4 si8
  re4. re4 re8
  do4 do8 do4 do8
  la4. la
  
  re4 re8 la'4.
  fad4 fad8 si,4.
  sol4 sol8 si4 si8
  la4 si8 dod4.
  re8 re re dod4 dod8
  si4 si8 si dod re
  mi4. re4 re8
  do8 do do do do do
  la4. la
  
  re8 re re la' la la
  fad8 fad fad si,4 si8
  sol4 sol8 si4 si8
  la2.
  fad8 fad fad si si si
  sol8 sol sol re' re re
  sol,4. si8 si si
  la4. la4 dod8
  re8 re re dod dod dod
  si8 si si sol4 sol8
  do4 do8 do4 do8
  la4. ~ la4 re8
  
  re8 re re la'4 la8
  fad8 fad fad si,4 si8
  sol4. si8 si si
  la8 la la la4 dod8
  re4 re8 dod4 dod8
  si4. si4 si8
  fad4 fad8 sol8 sol si
  re4. re
  do2.
  la2.
}