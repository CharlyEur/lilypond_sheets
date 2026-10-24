global = {
  \key re \major
  \time 3/8
}

sopranoTrack =
  \relative do' {
    \global
    re4 re8
    la'4 la8
    sol8 fad sol
    la8 la si
    do8( si) do
    la4. \breathe
    la4 sol8
    la4 do8
    la4. \fermata
    \bar "|."
  }

altoTrack =
  \relative do' {
    \global
    re4 re8
    fad4 fad8
    re8 re re
    fad8 fad re
    mi4 mi8
    fad4.
    \breathe
    fad4 sol8
    mi4 mi8
    fad4.
  }

tenorTrack =
  \relative do {
    \global
    fad4 re8
    la'4 la8
    si8 si si
    la8 la fad
    sol4 sol8
    la4.
    \breathe
    re4 si8
    do4 la8
    re4.
  }

bassTrack =
  \relative do {
    \global
    re4 re8
    re4 re8
    sol8 sol sol
    re8 re re
    la4 la8
    re4.
    \breathe
    re4 re8
    la4 la8
    re4.
  }