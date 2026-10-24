global = {
  \key re \minor
  \time 4/4
}

sopranoChorus = 
  \relative do' {
    \global
    \partial 2
    r8. re16 ~ re8 mi
    \repeat volta 2
    {
      fa8. fa16 ~ fa8 fa mi8. re16 ~ re8 do
      re2 ~ re8. re16 ~ re8 mi
      fa8. fa16 ~ fa8 fa sol8. sol16 ~ sol8 la
      la2 ~ la4. la8
      sib8 sib16 sib ~ sib8 la sol8. fa16 ~ fa8 sol
      la4. la8 la8. sol16 ~ sol8 fa
    }
    \alternative
    {
      {
        la2 ~ la8. re,16 ~ re8 mi
      }
      {
        la2.
      }
    }
    \bar "|."
  }

altoChorus = 
  \relative do' {
    \global
    \partial 2
    r8. re16 ~ re8 mi
    \repeat volta 2
    {
      re8. re16 ~ re8 re do8. la16 ~ la8 sol
      la2 ~ la8. la16 ~ la8 do
      re8. re16 ~ re8 re mi8. mi16 ~ mi8 mi
      fa2 ~ fa4. fa8
      re8 re16 fa ~ fa8 fa mi8. re16 ~ re8 mi
      fa4. do8 re8. re16 ~ re8 re
    }
    \alternative
    {
      {
        mi2 ~ mi8. re16 ~ re8 mi
      }
      {
        la2.
      }
    }
    \bar "|."
  }

tenorChorus =
  \relative do {
    \global
    \partial 2
    r8. re16 ~ re8 mi
    \repeat volta 2
    {
      la8. la16 ~ la8 la sol8. fa16 ~ fa8 mi
      fa2 ~ fa8. fa16 ~ fa8 sol
      la8. la16 ~ la8 la do8. do16 ~ do8 do
      do2 ~ do4. do8
      sib8 sib16 re ~ re8 re do8. do16 ~ do8 do
      do4. do8 la8. sib16 ~ sib8 sib
    }
    \alternative
    {
      {
        re2 dod8. re,16 ~ re8 mi
      }
      {
        re2 ( dod4)
      }
    }
    \bar "|."
  }


bassChorus =
  \relative do {
    \global
    \partial 2
    r8. re16 ~ re8 mi
    \repeat volta 2
    {
      re8. re16 ~ re8 re re2 ~
      re8. fa16 ~ fa8 mi re8. re16 re8 re
      re8. re16 ~ re8 re do8. do16 ~ do8 do
      fa,2 ~ fa4. fa8
      sol8 sol16 sol ~ sol8 sol do8. do16 ~ do8 do
      fa4. mi8 mi8. mi16 ~ mi8 mi
    }
    \alternative
    {
      {
        la,2 ~ la8. re16 ~ re8 mi
      }
      {
        la,2.
      }
    }
    \bar "|."
  }

%%%------------------------ couplets -------------------

sopranoVerse = 
  \relative do'' {
    \global
    \partial 4
    r8 la
    fa8. sol16 ~ sol8 la sib8. sib16 ~ sib8 la
    sol8. sol16 ~ sol8 la ~ la8. la16 ~ la8 sol
    fa8. fa16 ~ fa8 fa sol8. sol16 ~ sol8 fa
    sol2 sol4 r8 la
    fa8. sol16 ~ sol8 la sib sib sib la
    sol8. sol16 ~ sol8 la ~ la8. la16 ~ la8 sol
    fa4. la8 sib8 sib16 sib ~ sib8 la
    do4. do8  r8. re,16 ~ re8 mi
    \bar "|."
  }

altoVerse = 
  \relative do' {
    \global
    r8 mi
    re8. mi16 ~ mi8 fa sol8. sol16 ~ sol8 fa
    mi8. mi16 ~ mi8 fa ~ fa8. fa16 ~ fa8 fa
    re8. re16 ~ re8 re mi8. mi16 ~ mi8 re
    re2 re4 r8 re
    re8. mi16 ~ mi8 fa sol sol sol fa
    mi8. mi16 ~ mi8 fa ~ fa8. fa16 ~ fa8 do
    re4. re8 fa8 fa16 sol ~ sol8 sol
    fa4. mi8  r8. re16 ~ re8 mi
  }

tenorVerse =
  \relative do' {
    \global
    r8 la
    la8. la16 ~ la8 re re8. re16 ~ re8 re
    do8. do16 ~ do8 do ~ do8. do16 ~ do8 do
    la8. la16 ~ la8 la do8. do16 ~ do8 do
    do2 si4 r8 la
    la8. la16 ~ la8 re re re re re
    do8. do16 ~ do8 do ~ do8. do16 ~ do8 do
    la4. la8 re8 re16 re ~ re8 re
    re4. do8  r8. re,16 ~ re8 mi
  }


bassVerse =
  \relative do {
    \global
    r8 dod
    re8. re16 ~ re8 re sol8. sol16 ~ sol8 sol
    do,8. do16 ~ do8 fa ~ fa8. fa16 ~ fa8 mi
    re8. re16 ~ re8 re do8. do16 ~ do8 do
    sol2 sol4 r8 la
    re8. re16 ~ re8 re sol sol sol sol
    do,8. do16 ~ do8 fa ~ fa8. fa16 ~ fa8 mi
    re4 do4 sib8 sib16 sol ~ sol8 sol
    do4. do8  r8. re16 ~ re8 mi
  }

