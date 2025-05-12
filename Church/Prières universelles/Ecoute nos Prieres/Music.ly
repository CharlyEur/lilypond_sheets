global = {
  \key sib \major
  \time 4/4
}

sopranoTrack =
  \relative do'' {
    \global
    \partial 4 sib,4
    fa' fa sol la
    sib2 sib4 re
    do sib sib la
    sib2.
    \bar "|."
  }

altoTrack =
  \relative do' {
    \global
    \partial 4 fa,4
    sib4 re mib re
    re2 re4 sol
    sol4 mib re do
    re2.
  }

tenorTrack = 
\relative do {
    \global
    \partial 4 re4
    fa4 sib sib la
    sol2 sol4 sib
    sol4 sol fa fa
    fa2.
  }

bassTrack = 
  \relative do {
    \global
    \partial 4 sib4
    re4 sib mib fad,
    sol2 sol4 sol'
    mib do fa fa,
    sib2.
  }