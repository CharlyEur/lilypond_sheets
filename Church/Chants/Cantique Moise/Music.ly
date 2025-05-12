global = {
  \key la \minor
  \time 2/4
}

sopranoTrack = 
  \relative do'' {
    \global
    \partial 8 la8
    la4 la8 sol
    la4 la8 sol
    la la la sol
    la4. si8
    do8( re si do)
    la4 r8 la
    la8 la la sol
    la4. si8
    do8 re si do
    la4 r8 la
    la4 la8 sol
    la4 la8 sol
    la8 la la sol
    la4. si8
    do8( re si do)
    la4 r8 la
    la8 la la sol
    la4. si8
    do8( re si do)
    la4 r8
    \bar "|."
  }

altoTrack = 
  \relative do'' {
    \global
    \partial 8 r8
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r4 r8 la
    la4 la8 sol
    la4 la8 sol
    la8 la la sol
    la4. la8
    la4( sol)
    mi4 r8 la
    la8 la la sol
    la4. la8
    la8 sol sol fa
    mi4 r8
  }

tenorTrack =
  \relative do' {
    \global
    \partial 8 r8
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r4 r8 la
    la4 la8 sol
    la4 la8 sol
    la8 la la la
    la4. la8
    mi'4( re)
    do4 r8 la8
    la8 la la sol
    la4. la8
    mi'8 mi re re
    do4 r8
  }


bassTrack =
  \relative do' {
    \global
    \partial 8 r8
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r2 
    r4 r8 la
    la4 la8 sol
    la4 la8 sol
    la8 la la la
    la4. sol8
    fa4( sol)
    la4 r8 la
    la8 la la sol
    la4. fa8
    re8 re sol sol
    la4 r8
  }
