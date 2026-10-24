global = {
  \key la \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    do4 si8 la si4 mi,
    la8 la la sol la2
    \bar "|."
  }
  
altoChorus = \relative do'' {
    \global
    la4 fa sol2
    fa4 re mi2
  }
  
tenorChorus = \relative do {
    \global
    mi4 fa mi2
    la4 si do2
  }
  
bassChorus = 
  \relative do {
    \global
    la4 re mi2
    fa,4 sol la2
  }