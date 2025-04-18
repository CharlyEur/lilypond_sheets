global = {
  \key la \major
  \time 3/8
}

sopranoTrack =
  \relative do' {
    \global
    mi4 mi8
    si'4 si8
    la8 sold la
    si8 si dod
    re8 dod re
    si4.
    si4 la8
    si4 re8
    si4.
    \bar "|."
  }

altoTrack =
  \relative do'' {
    \global
    r4.
    r4.
    r4.
    r4.
    r4.
    r4.
    sold4 fad8
    sold4 la8
    sold4.
  }

tenorTrack =
  \relative do {
    \global
    r4.
    r4.
    r4.
    r4.
    r4.
    r4.
    mi4 re8
    mi4 re8
    mi4.
  }

bassTrack =
  \relative do {
    \global
    r4.
    r4.
    r4.
    r4.
    r4.
    r4.
    mi4 mi8
    mi4 si'8
    mi,4.
  }