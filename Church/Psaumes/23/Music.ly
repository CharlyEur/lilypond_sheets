
global = {
  \key do \minor
  \time 3/8
}

sopranoChorus =
  \relative do' {
    \global
    mib8 mib fa
    sol4 sib8
    la8 la la
    sol4.
    do4.
    do4.
    sib8 sib sib
    do4.
    \bar "||"
  }

altoChorus =
  \relative do' {
    \global
    mib8 mib re
    mib4 mib8
    do8 do do
    sol'4.
    mib4.
    lab4.
    sol8 sol sol
    sol4.
  }

tenorChorus =
  \relative do' {
    \global
    do8 do do
    sib4 sol8
    la8 la la
    si4.
    do4.
    re4.
    re8 re re
    mi4.
  }

bassChorus =
  \relative do {
    \global
    do8 do do
    mib4 mib8
    fa8 fa fa
    sol4.
    lab4.
    fa4.
    sol8 sol sol
    do,4.
  }

%-------------------- verset -------------------

globalC = {
  \key do \minor
  \cadenzaOn
}

sopranoVerse =
  \relative do'' {
    \globalC
    sol1 sol1 lab2 \bar "||"
    fa1 fa1 sol2 \bar "||"
    mib1 fa1 sol2
    \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    mib1 mib1 fa2 \bar "||"
    fa1 fa1 do2 \bar "||"
    mib1 re1 re2
  }

tenorVerse =
  \relative do' {
    \globalC
    do1 do1 do2 \bar "||"
    do1 do1 do2 \bar "||"
    do1 do1 do4 si
  }

bassVerse =
  \relative do {
    \globalC
    do1 do1 fa2 \bar "||"
    re1 re1 mib2 \bar "||"
    do1 re1 sol2
  }