global = {
  \key sib \major
  \time 3/4
}

sopranoChorus = 
  \relative do' {
    \global
   fa4 sol fa
   sib2 sib4
   do2 sib4
   re4 sib \fermata sib
   do4 fa, sib
   sib2.
    \bar "|."
  }

altoChorus = 
  \relative do' {
    \global
    re4 sib do
    fa2 fa4
    fa2 fa4
    sol4 sol \fermata sol
    do,4 do do
    re2.
  }

tenorChorus =
  \relative do {
    \global
    sib4 sol la
    sib2 sib4
    la2 sib4
    sib4 sol \fermata sib
    la4 sib sol
    fa2.
  }


bassChorus =
  \relative do {
    \global
    fa4 mib fa
    re2 re4
    fa2 re4
    re4 re \fermata mib
    fa4 fa mib
    sib2.
  }

