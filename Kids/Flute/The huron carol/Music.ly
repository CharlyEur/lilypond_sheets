global = {
  \key do \major
  \time 2/4
}

soprano = \relative do'{
  \global
  \repeat volta 2
  {
    \partial 8 mi8
    la8 si do re do si la sol la la si sol la4 mi8 \breathe mi |
    la8 si do re do si la sol \breathe
    la8 la si sol la4. \breathe la8
    mi'8 mi si do
    re8 do si si
    do8 si la la
    si8 la sol mi
    mi8 la la4
    sol8 fa mi4
    la4 sol8 mi
    la8 la16 si do8 re
    mi4 mi,
    la4.
  }
}