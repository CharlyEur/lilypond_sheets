\header {
  title = "Kyrie"
  subtitle = "Messe de Saint Paul"
}

global = {
  \key la \minor
  \time 4/4
}

soprano = \relative do'' {
    \global
    
    la4. sol8 la4. sol8
    la4 si do2
    do4. si8 do4. si8
    do4 si la2
    sol4. sol8 fa fa sol sol
    la2. r4
    
    \bar "|."
  }
  
alto = \relative do' {
  \global
  
  mi4. sol8 fa4. fa8
  fa4 fa8 re mi2
  la4. mi8 mi4. mi8
  la4 mi fa2
  mi4. mi8 re re mi mi
  mi2. r4
}

tenor = \relative do' {
    \global
    
    do4. si8 do4. re8
    re4 re do2
    mi4. re8 do4. sol8
    do4 mi8( si) do4( re)
    mi4. ( si8) re8 la si re
    do2. r4
}
 
bass = \relative do {
    \global
    
    la4. la8 fa'4. fa8
    re4 re la2
    la'4. la8 sol4. sol8
    fa4 sol fa2
    mi4. mi8 fa fa mi mi
    la,2. r4
}
