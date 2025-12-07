
global = {
  \key re \major
  \time 2/2
}

sopranoChorus =
  \relative do' {
    \global
    \partial 4 re8 mi
    fad8 mi fad sol la la si dod
    re2 r8 si dod re
    la4 re,8 mi fad4 mi8 mi
    re2 r4
    \bar "||"
  }

altoChorus =
  \relative do' {
    \global
    
    re8 re
    re8 re re re mi mi mi mi
    re2 r8 re re re
    re4 re8 re re4 re8 dod
    re2 r4
  }

tenorChorus =
  \relative do {
    \global
    
    fad8 sol
    la8 sol la si la dod si la
    si2 r8 sol la si
    la4 si8 si la4 la8 la
    fad2 r4
  }

bassChorus =
  \relative do {
    \global
    
    re8 re
    re8 re re re dod dod dod dod
    si2 r8 sol'8 sol sol
    fad4 sold8 sold la4 la,8 la
    re2 r4
  }

%-------------------- verset -------------------

globalC = {
  \key re \major
  \cadenzaOn
  \hide Staff.Stem
}

stemOff = \hide Staff.Stem

sopranoVerse =
  \relative do' {
    \globalC
    re1 mi fad2 \bar "|"
    fad1 sol la2 \bar "|"
    si1 la fad2 \bar "|"
    mi1 fad re2 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    
    re1 re re2
    re1 mi mi2
    sol1 mi re2
    re1 dod re2
  }

tenorVerse =
  \relative do {
    \globalC
    
    fad1 sol la2
    si1 si dod2
    re1 dod re2
    si1 la fad2
  }

bassVerse =
  \relative do {
    \globalC
    
    re1 re re2
    si1 mi la,2
    sol1 la si2
    sol1 la re2
  }