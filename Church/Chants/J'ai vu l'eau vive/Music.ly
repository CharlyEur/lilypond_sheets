global = {
  \key fad \minor
  \time 2/4
}

solisteChorus = \relative do' {
    \global
    r8 dod( dod mi
    fad fad mi fad
    la8 si si la
    si4.) la8(
    dod4 la8 si
    si2)
    r8 dod( si dod
    re4 dod8 la
    si8 si si dod
    la8 la sold fad
    mi4.) dod8(
    sold'4 mi
    fad2)
    
    \bar "||"
  }  
  
sopranoChorus = \relative do' {
    \global
    dod4. mi8
    fad4 mi8 fad
    la8 si ~ si la
    si4. la8
    dod4 la8 si ~
    si2
    r8 dod si dod
    re4 dod8 la
    si4. dod8
    la4 sold8 fad
    mi4. dod8
    sold'4 mi
    fad2
  }
  
altoChorus = \relative do' {
    \global
    dod2
    dod2
    fad2
    mi4. fad8 ~
    fad2
    sold2
    r8 mi8 ~ mi4
    la4 la8 fad ~
    fad2 ~
    fad8 mi re4
    dod8 si la4
    re4 dod ~
    dod2
  }
  
tenorChorus = \relative do' {
    \global
    r4 la8 si
    la4 si8 la
    la4 re8 dod
    si4. dod8 ~
    dod4 ~ dod8 si ~
    si2
    la4 si8 la
    re4 mi
    re4. dod8 ~
    dod4 si
    sold4 fad
    si2
    la2
  }
  
bassChorus = 
  \relative do' {
    \global
    r4 la8 sold
    fad4 sold8 fad
    re4 ~ re8 fad
    sold4. fad8
    la4 fad8 re
    mi2
    la4 sold8 la
    fad4 la8 dod
    si8 la sold la
    fad4 si,
    dod4 fad
    si,4 sold
    fad2
  }

%----------------------------------------------------------------

sopranoVerse = 
  \relative do'' {
    \global
    \partial 4 la8 si
    dod4 dod
    si8 la sold fad
    mi4 fad8 sold
    la4 la
    sold8 fad mi4
    fad4 \breathe la8 si
    dod4 dod
    si8 la sold fad
    mi4 fad8 sold
    la4 la
    sold8 fad mi4
    fad2
    
    \bar "|."
  }
  
altoVerse = 
  \relative do' {
    \global
    fad8 sold
    la4 la
    sold8 fad re4
    dod4 dod8 mid
    fad4 mi
    re8 re dod4
    dod4 \breathe fad8 sold
    la4 la
    fad8 fad re4
    dod4 dod8 mid
    fad4 mi
    re8 re dod4
    dod2
  }
  
tenorVerse = 
  \relative do' {
    \global
    dod8 mi
    mi4 mi
    re8 re si4
    sold4 la8 si
    dod4 dod
    si8 si si4
    la4 \breathe dod8 mi
    mi4 mi
    re8 re si4
    sold4 la8 si
    dod4 dod
    si8 si si4
    la2
  }

bassVerse = 
  \relative do {
    \global
    fad8 mi
    la,4 la
    si8 si si4
    dod8 si la sold
    fad4 fad
    si8 si dod4
    fad,4 \breathe fad'8 mi
    la,4 la
    si8 si si4
    dod8 si la sold
    fad4 fad
    si8 si dod4
    fad,2
  }