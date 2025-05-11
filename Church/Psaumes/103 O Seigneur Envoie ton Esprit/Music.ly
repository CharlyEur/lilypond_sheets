
global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus =
  \relative do' {
    \global
    \partial 4 re8 re
    re4. re8 re4 mib8 mib
    re2 r8 fa fa fa
    re'4 re8 re sib sib do sib
    sol4 ( la sol2)
    \bar "|."
  }

altoChorus =
  \relative do' {
    \global
    \partial 4 re8 re
    re4. re8 re4 mib8 mib
    re2 r8 fa fa fa
    fa4 fa8 fa sol sol sol fa
    mib4. fa8 re2
  }

tenorChorus =
  \relative do {
    \global
    \partial 4 re8 re
    re4. re8 re4 mib8 mib
    re2 r8 fa fa fa
    sib4 la8 la sol sol mib' re
    do8 re do4 sib2
  }

bassChorus =
  \relative do {
    \global
    \partial 4 re8 re
    re4. re8 re4 mib8 mib
    re2 r8 fa fa fa
    sib,4 sib8 sib mib mib do do
    sol'2 sol
  }

%-------------------- verset -------------------

globalC = {
  \key sol \minor
  \cadenzaOn
}

sopranoVerse =
  \relative do'' {
    \globalC
    sib1 do2 re1 \bar "||"
    re1 mib2 re do1 \bar "||"
    do1 do1 \bar "||"
    do1 re2 sib sib1 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    fa1 fa2 fa1
    fa1 mib2 fa sol1
    fa1 mib
    fa1 fa2 sol fa1
  }

tenorVerse =
  \relative do' {
    \globalC
    sib1 la2 sib1
    sib1 sib2 sib sib1
    la1 sol
    la1 la2 do re1
  }

bassVerse =
  \relative do {
    \globalC
    re1 fa2 sib,1
    sib'1 sol2 fa mib1
    fa1 do
    fa1 re2 mib sib1
  }