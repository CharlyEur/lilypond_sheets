
global = {
  \key mib \major
  \time 4/4
}

sopranoChorus =
  \relative do'' {
    \global
    sol4 lab8 sol fa4 mib8 fa
    sol2 r4 sol8 lab
    sib4. do8 lab8 lab sol fa
    sol2 r2
    \bar "|."
  }

altoChorus =
  \relative do' {
    \global
    mib4 fa8 mib re4 do8 re
    mib2 r4 mib8 fa
    re4. mi8 fa fa re re
    mib2 r2
  }

tenorChorus =
  \relative do' {
    \global
    sib4 sib8 sib sib4 sib8  sib
    sib2 r4 sib8 sib
    sib4. sib8 do do sib sib
    sib2 r2
  }

bassChorus =
  \relative do {
    \global
    mib4 mib8 mib sib4 sib8 sib
    mib2 r4 mib8 mib
    sol4. sol,8 lab8 lab sib sib
    mib2 r2
  }

%-------------------- verset -------------------

globalC = {
  \key mib \major
  \cadenzaOn
}

sopranoVerse =
  \relative do'' {
    \globalC
    sol1 sol fa2 \bar "||"
    fa1 fa sol2 \bar "||"
    sib1 sib lab2 \bar "||"
    sol1 sol fa2 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    mib1 mib re2
    re1 re mib2
    re1 mi fa2
    mib1 mib re2
  }

tenorVerse =
  \relative do' {
    \globalC
    sib1 sib sib2
    sib1 sib sib2
    sib1 sib do2
    sib1 la sib2
  }

bassVerse =
  \relative do' {
    \globalC
    sol1 sol sib,2
    sib1 sib mib2
    sol,1 sol lab2
    sib1 sib sib2
  }