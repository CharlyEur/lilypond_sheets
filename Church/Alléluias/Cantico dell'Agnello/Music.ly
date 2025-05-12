
global = {
  \key do \major
  \time 4/4
}

soprano =
\relative do' {
  \global
   
  mi8 re mi( do) sol'2
  fa8 sol la( sol) la2
  la8 sol la( fa) do'4 la8 do
  do4( si) do2
   
  \bar "|."
}

alto = \relative do' {
  \global
  do4. do8 re4 re
  fa4. fa8 mi4 mi
  fa4. fa8 sol sol la la
  sol2 sol
}

tenor = \relative do {
  \global
  sol4 do ~ do8 re si do
  re4 re re8( mi do) si
  do4 fa fa mi
  re2 mi
}

bass = \relative do {
  \global
  do4. do8 sol4 sol
  re'4. re8 la4 la
  fa'4. fa8 do do do do
  sol'2 do,
}

solisteVerse = \relative do' {
  \global
  mi4 re8 do sol'2
  la4 sol la2
  do2 sol
  la4 fad sol2
  do2 re4 re
  mi4 re do2 \breathe
  fa2 mi4 do
  la4 si8 do re4 re
  
  \bar "||"
}

sopranoVerse = \relative do' {
  \global
  mi2 sol
  la8 mi la si do2 ~
  do8 sol do re mi2
  re2 do4 si
  do2 ~ do8 re si re
  mi2 ~ mi8 re mi do
  fa2 mi2 ~
  mi8 re fa mi re2 \fermata
}

altoVerse = \relative do' {
  \global
  do2 re
  mi2 ~ mi8 do fa sol
  sol2 ~ sol8 mi sol la ~
  la4 sol8 fad sol4. fa8
  mi8 re mi do sol'2
  sold8 mi fad sold si4 la8 sol
  la4 re4 ~ re8 do si la ~
  la4. do8 ~ do4 \fermata si 
}

tenorVerse = \relative do' {
  \global
  
  sol8 mi fa sol ~ sol2
  do4. si8 la2
  fa'4 mi8 re do4 si
  la8 si do re ~ re2
  do2 re
  si4 mi8 re do4 mi
  re2 mi4 do ~
  do4 re ~ re2 \fermata
}

bassVerse = \relative do {
  \global
  
  do2 si
  la2 fa
  do'2 ~ do8 re mi4
  fad4 re sol2
  la2 sol4. fa8
  mi2 la
  re,2 la'
  fa4 re sol2 \fermata
}