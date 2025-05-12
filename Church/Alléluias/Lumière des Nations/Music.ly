
global = {
  \key fa \major
  \time 4/4
}


melody = \relative do' {
  \global
  % Music follows here.
  \partial 2
  re8 re re mi |
  fa4. fa8 sol sol fa sol |
  la2 re8 re do sib |
  la4 sol8 fa sol2 |
  la2 re,8 re re mi |
  fa4. fa8 sol sol fa sol |
  la2 re8 re do sib |
  la4 sol8 fa mi2 |
  re2. r4
  
  sib'8 sib la sib do4 sol8 sol
  la2 la4 la8 la
  re4 re8 re sol,4 fa8 sol
  la2. r4
}

verse = \lyricmode {
  % Lyrics follow here.
  
}

flute = \relative do' {
  \global
  % Music follows here.
  \partial 2  
  re4. mi8
  fa2 sol
  la sol
  la sol
  la r2
  fa2 sol
  la2 sol
  la2 mi
  re2. r4
  
  sib'2 sol
  la1
  sol1
  la2. r4  
}

oboe = \relative do' {
  \global
  \partial 2
  re4. mi8
  re2 mi
  fa sol
  fa sol
  dod2 r2
  re2 mi
  fa sol
  fa re4 dod
  la2 r2
  
  re2 mi
  fa1
  re2 mi4 re
  dod1
}

trombone = \relative do {
  \global
  \partial 2
  re4. mi8
  re2 do
  fa,4 fa' sib, do
  fa2 sib,
  la2 re4. mi8
  re2 do  
  fa,4 fa' sib, do
  fa4 fa,8 sol la2
  re2. r4
  
  \bar "||"
  
  sol2 do
  fa,2. fa4
  sib1
  la2. r4
  
  \bar "|."
}

bassoon = \relative do {
  \global
  \partial 2
  re4. mi8
  re2 do
  fa,4 fa' sib, do
  fa2 sib,
  la2 re4. mi8
  re2 do  
  fa,4 fa' sib, do
  fa4 fa,8 sol la2
  re2. r4
  
  \bar "||"
  
  sol,2 do
  fa2. fa,4
  sib1
  la2. r4
  
  \bar "|."
}