global = {
  \key do \major
  \time 4/4
}

soprano = \relative do' {
  \global
  \partial 2.
  do mi fa
  sol1
  r4 do, mi fa
  sol1
  r4 do, mi fa
  sol2 mi
  do2 mi
  mi4 ( re2.)
  r4 mi4 mi re
  do2. do4
  mi2 sol4 sol
  sol4 fa2.
  r4 fa mi fa
  sol2 mi
  do2 re
  do1 ~
  do4
  \bar "|."
}

alto = \relative do'' {
  \global
  r2.
  r4 do4 do8 la4 do8 ~
  do1
  r4 do4 do8 la4 do8 ~
  do1
  r2 do2
  do2 do
  do4 ( si2.)
  r2 do4 si
  do2. do4
  sib2 sib4 sib
  sib4 la2.
  r4 do4 do la
  do2 do
  do2 si
  do1 ~
  do4
}

tenor = \relative do'' {
  \global
  r2.
  %r4 mi \tuplet 3/2 {re4 do la}
  r4 mi re8 do la do ~
  do4 r2.
  r4 mi re8 do la do ~
  do4 r2.
  r2 mi4 do
  mi4 sol mi do
  mi4 sol2.
  r2 do4 si
  do2. sol4
  sib2 sol4 mi
  sib'4 la2.
  r4 do,4 re la
  do4 mi re do
  mi4 re sol, si
  do1 ~
  do4
}

%basse = \relative do {
%  r2.
%  do1
%  do1
%  do1
%  do1
%  do1
%  do1
%  sol1
%  sol1
%  do1
%  do1
%  fa1
%  fa1
%  do2 la
%  re2 sol
%  do,1 ~
%  do4
%}

basse = \relative do {
  r2.
  do2 re
  do2 sol
  do2 re
  do2 sol
  do2 mi
  do2 mi
  sol2. fa4
  fa4 mi mi re
  do1
  do2 mi
  fa2 la
  fa1
  do2 la
  re2 sol
  do,1 ~
  do4
}

accords = \chordmode {
  r2.
  do1
  do1
  do1
  do1
  do1
  do1
  sol1
  sol1:7
  do1
  do1:7
  fa1
  fa1
  do2 la:m
  re2:m sol:7
  do,1 ~
  do4
}