global = {
  \key mi \major
  \time 2/4
}

sopranoTrack =
  \relative do'' {
    \global
    si8 si sold mi
    dod'4 si
    si8 sold4 mi8
    fad2
    si8 si sold mi
    dod'4 si
    sold8 mi4 fad8
    mi2
    \bar "|."
  }

altoTrack =
  \relative do'' {
    \global
    sold8 sold mi mi
    mi4 sold
    sold8 mi4 dod8
    red2
    sold8 sold mi mi
    mi4 sold
    mi8 dod4 red8
    mi2
  }

tenorTrack = 
\relative do' {
    \global
    
    si8 si si sold
    la4 si
    si8 dod4 la8
    si2    
    si8 si si sold
    la4 si
    si8 la4 la8
    sold2
  }

bassTrack = 
  \relative do {
    \global
    mi8 mi mi mi
    la,4 mi'
    mi8 dod4 mi8
    si2    
    mi8 mi mi mi
    la,4 mi'
    mi8 mi4 si8
    mi2
  }