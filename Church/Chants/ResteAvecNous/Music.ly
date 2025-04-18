global = {
  \key fa \major
  \time 6/8
}

sopranoChorus = 
  \relative do' {
    \global
    fa8 sol la la4.
    fa8 mi fa fa4.
    re8 mi fa fa sol la
    la8 sol fa sol4 sol8
    fa8 sol la do4.
    sib8 la sol fa4 fa8
    re8 mi fa fa4 mi8
    fa2.
    \bar "|."
  }

altoChorus = 
  \relative do' {
    \global
    r4. fa8 sol fa
    fa2.
    re8 mi re do do do
    re8 re re re4 mi8
    re8 mi fa la4.
    fa8 fa re fa4 fa8
    re8 re re re4 do8
    do2.
  }

tenorChorus =
  \relative do {
    \global
    fa8 sol la la4.
    re8 re re do4.
    fa,4. la
    sib4. do
    r4. mi8 re do
    re4. ( do )
    sib8 sib sib do4 sol8
    la2.
  }


bassChorus =
  \relative do {
    \global
    fa8 mi re re4.
    sib8 sib sib la4.
    sib8 sib sib la la la
    sol8 sol sol do4 do8
    re8 re re la4.
    sib8 sib sib la4 la8
    sol8 sol sol do4 do8
    fa2.
  }

%%%------------------------ couplets -------------------

sopranoVerse = 
  \relative do' {
    \global
    re4 mi8 fa4 fa8
    mi8 re do la4.
    re4 mi8 fa8 fa fa
    sol8 fa re mi4 mi8
    fa4 sol8 la8 la la
    sol8 sol mi do4 do8
    re8 re mi fa fa fa
    sol8 fa sol la4. \fermata
    \bar "|."
  }

altoVerse = 
  \relative do' {
    \global
    re4 do8 re 4 re8
    do8 la la la4.
    re4 mi8 re8 re re
    re8 mi re re4 dod8
    fa4 mi8 fa8 fa fa
    mi8 mi mi do4 do8
    sib8 sib do re re re
    re8 re re dod4. \fermata
  }

tenorVerse =
  \relative do' {
    \global
    la4 sol8 la4 la8
    la8 fa mi fa4.
    la4 la8 sib8 sib sib
    sib8 sib sib la4 la8
    do4 do8 do8 do do
    do8 do sol mi4 mi8
    fa8 fa sol la la la
    sib8 sib sib la4. \fermata
  }


bassVerse =
  \relative do {
    \global
    re4 re8 re4 re8
    la8 la la fa'4.
    re4 do8 sib8 sib sib
    sol8 sol sol la4 la8
    fa'4 do8 fa8 fa fa
    do8 do do do4 do8
    sib8 sib sib re re re
    sol8 re re la4. \fermata
  }

