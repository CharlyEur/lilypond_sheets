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
      sib8 sib16 sib ~ sib8 la sol8. fa16 fa8 sol
      la4. la8 la8. sol16 ~ sol8 fa
    }
    \alternative
    {
      {
        la2 ~ la8. re,16 re8 mi
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
      fa8. fa16 ~ fa8 fa mi8. re16 ~ re8 do
      re2 ~ re8. re16 ~ re8 mi
      fa8. fa16 ~ fa8 fa sol8. sol16 ~ sol8 la
      la2 ~ la4. la8
      sib8 sib16 sib ~ sib8 la sol8. fa16 fa8 sol
      la4. la8 la8. sol16 ~ sol8 fa
    }
    \alternative
    {
      {
        la2 ~ la8. re,16 re8 mi
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
      sib8 sib16 re ~ re8 re do8. do16 do8 do
      do4. do8 la8. sib16 ~ sib8 sib
    }
    \alternative
    {
      {
        re2 dod8. re,16 re8 mi
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
      sol8 sol16 sol ~ sol8 sol do8. do16 do8 do
      fa4. mi8 mi8. mi16 ~ mi8 mi
    }
    \alternative
    {
      {
        la,2 ~ la8. re16 re8 mi
      }
      {
        la2.
      }
    }
    \bar "|."
  }
