\version "2.18.2"
\language "italiano"

\header {
  title = "Peuple fidèle"
}

global = {
  \key sol \major
  \time 4/4
}

flute = \relative do'' {
  \global

sol2 re4 sol
la2 re,
si'4 la si do
si2 la4 \breathe sol
sol2 fad4 mi
fad4 sol la si
fad2 mi
re1

\bar "||"

re'2 do4 si
do2 si
la4 si sol la
fad4( mi) re sol
sol4 fad sol la
sol2 re4 si'
si4 la si do
si2 la4 si
do4 si la sol
fad2 sol4 do
si2 la4. sol8
sol1 \bar "|."
}

oboe = \relative do' {
  \global
re2 re4 re
re2 re2
re4 re re mi
re4( mi) fad re
si4( dod) re mi
re2 re4 re
re2 re4( dod)
la1

sol'2 sol4 sol
sol4( la) sol2
la4 re, mi mi
re2 la4 re
re4 re re re
re2 re4 fad
sol4 la sol fad
sol2 re4 sol
do,4 re mi re
re2 re4 mi
sol2 fad4. re8
re1
}

trombone = \relative do' {
  \global
si4( do) re si
la4( fad) sol( la)
sol4 la sol sol
sol4( si) re sol,
sol2 la4 la
la2 la4 sol
re'4( la) la4.( sol8)
fad1

re'2 re4 re
mi4( re) re2
re4 sol, si la
la4( sol) fad si
si4 la si do
si2 si4 re
re4 re re re 
re2 re4 re
sol,4 sol sol sol
do2 si4 la
sol4( si) re do
si1
  
}

bassoon = \relative do' {
  \global
sol4( la) si sol
fad4( re) mi( fad)
sol4 fad mi8 re do4
re2 re4 si
mi2 re4 dod
re4( mi) fad sol
la4 (fad8 re) la2
re1


si'2 la4 sol
mi4 ( fad ) sol2
fad4 sol mi8 re dod4
re2 re4 r4
r1
r2. sol4
sol fad sol la
sol2 fad4 fa
mi re do si
la2 si4 do
re2 re4 re
sol,1
  
}

flutePart = \new Staff \flute

oboePart = \new Staff \oboe

trombonePart = \new Staff { \clef bass \trombone }

bassoonPart = \new Staff { \clef bass \bassoon }

\score {
  <<
    \flutePart
    \oboePart
    \trombonePart
    \bassoonPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
