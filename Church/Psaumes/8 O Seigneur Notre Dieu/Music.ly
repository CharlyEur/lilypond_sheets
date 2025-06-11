
global = {
  \key mi \minor
  \time 6/8
}

sopranoChorus =
  \relative do'' {
    \global
    si4 si8 si la sol
    la4 sol16 la si4 la8
    sol4 sol8 fad mi re
    mi2.
    \bar "|."
  }

altoChorus =
  \relative do'' {
    \global
    sol4 sol8 sol fad mi
    fad4 mi16 fad sol4 fad8
    mi4 mi8 do do si
    si2.
  }

tenorChorus =
  \relative do' {
    \global
    re4 re8 re re re
    re4 re16 re re4 re8
    si4 si8 la la fad
    sol2.
  }

bassChorus =
  \relative do' {
    \global
    sol4 sol8 sol sol sol
    re4 re16 re sol4 re8
    mi4 mi8 la, la si
    mi2.
  }

%-------------------- verset -------------------

globalC = {
  \key mi \minor
  \cadenzaOn
}

sopranoVerse =
  \relative do' {
    \globalC
    mi1 mi fad4 sol fad2 \bar "||"
    sol1 sol la4 si la2 \bar "||"
    la1 la sol4 fad sol2 \bar "||"
    sol1 sol la4 si si2 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    si1 si1. re2
    re1 re1. fad2
    mi1 mi1. mi2
    mi1 mi1. fad2
  }

tenorVerse =
  \relative do' {
    \globalC
    sol1 sol1. si2
    si1 si1. re2
    do1 do1. si2
    mi1 mi1. red2
  }

bassVerse =
  \relative do {
    \globalC
    mi1 mi1. si2
    sol'1 sol1. re2
    la1 la1. mi'2
    do1 do1. si2
  }