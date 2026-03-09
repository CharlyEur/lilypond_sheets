global = {
  \key re \major
  \time 3/4
}

sopranoTrack =
  \relative do'' {
    \global
    \partial 4 re8 dod
    si4 si
    \breathe
    re8 si
    la4 la 
    \breathe
    si8 la
    fad8 mi re4 mi8 fad
    re2
    \bar "|."
  }

altoTrack =
  \relative do'' {
    \global
    \partial 4 r4
    sol2
    \breathe
    r4
    la2 
    \breathe
    r4
    sol2 la4
    la2
  }
  
tenorTrack =
  \relative do' {
    \global
    \partial 4 r4
    sol2
    \breathe
    r4
    fad2 
    \breathe
    r4
    sol2 mi4
    fad2
  }
  
bassTrack =
  \relative do {
    \global
    \partial 4 r4
    sol2
    \breathe
    r4
    re'2 
    \breathe
    r4
    sol2 la4
    re,2
  }