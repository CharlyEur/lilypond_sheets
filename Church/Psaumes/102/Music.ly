
global = {
  \key fa \major
  \time 2/4
}

sopranoChorus =
  \relative do' {
    \global
    \partial 4 fa8 fa
    fa4 fa8 la
    sol4 sol8 la
    fa2
    \bar "|."
  }

altoChorus =
  \relative do' {
    \global
    \partial 4 do8 do
    re4 do8 do
    re4 mi8 mi
    do2
  }

tenorChorus =
  \relative do' {
    \global
    \partial 4 la8 la
    la4 do8 do
    sib4 sib8 sib
    la2
  }

bassChorus =
  \relative do {
    \global
    \partial 4 fa8 mi
    re4 la8 la
    sib4 do8 do
    fa2
  }

%-------------------- verset -------------------

globalC = {
  \key fa \major
  \cadenzaOn
}

sopranoVerse =
  \relative do' {
    \globalC
    fa1 fa1 mi4 fa sol2 \bar "||"
    sol1 sol1 do4 sib la2 \bar "||"
    la1 la1 sol4 la sib2 \bar "||"
    sol1 sol1 fa4 mi fa2 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    do1 do1 r2 re2
    do1 do1 mi2 fa2
    re1 re1 re2 re2
    do1 do1 do2 fa2
  }

tenorVerse =
  \relative do' {
    \globalC
    la1 la1 la2 sib2
    do1 do1 do2 do2
    do1 do1 do2 sib2
    sib1 sib1 sib2 la2
  }

bassVerse =
  \relative do {
    \globalC
    fa1 fa1 fa2 fa2
    mi1 mi1 mi2 fa2
    fad1 fad1 fad2 sol2
    mi1 mi1 do4 do fa2
  }