
global = {
  \key fa \major
  \time 6/8
}

sopranoChorus =
  \relative do' {
    \global
    r8 fa8 la do4.
    do8 do do re8 re re
    la4. \breathe la8 sol la
    do4 do8 si do si
    la2.
    \bar "|."
  }

altoChorus =
  \relative do' {
    \global
    r8 do8 do do4.
    mi8 mi mi fa8 fa fa
    mi4. \breathe fa8 fa fa
    mi4 mi8 sol sol sol
    mi2.
  }

tenorChorus =
  \relative do {
    \global
    r8 fa8 fa sol4.
    la8 la la la8 la la
    la4. \breathe la8 la la
    la4 la8 re re re
    do2.
  }

bassChorus =
  \relative do {
    \global
    r8 fa8 fa mi4.
    la,8 la la re re re
    do4. \breathe re8 re re
    la'4 la8 mi mi mi
    la,2.
  }

%-------------------- verset -------------------

globalC = {
  \key fa \major
  \cadenzaOn
}

sopranoVerse =
  \relative do' {
    \globalC
    fa1 la2 do4 \bar "||"
    do1 re2 do4 \bar "||"
    do1 la si2 la4 \bar "||"
    la1 sol la fa4 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    fa1 fa2 la4
    la1 re,2 mi4
    sol1 fa fa2 mi4
    fa1 fa mi do4
  }

tenorVerse =
  \relative do {
    \globalC
    la1 re2 mi4
    mi1 si2 sol4
    do'1 do re2 do4
    do1 re do la4
  }

bassVerse =
  \relative do {
    \globalC
    fa1 re2 la'4
    la1 sol2 do,4
    mi1 fa re2 la'4
    la,1 sib do fa4
  }