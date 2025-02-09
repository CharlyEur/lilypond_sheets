\version "2.18.2"
\language "italiano"

\header {
  title = "Il est né le Divin Enfant"
}

global = {
  \key sol \major
  \time 4/4
}

flute = \relative do' {
  \global
  re4 sol sol si8 sol
  re4 sol sol2
  sol4 la si do8 si
  la4 sol la la
  re,4 sol sol si8 sol
  re4 sol sol2
  sol4 la si do8 si
  la4 re sol,2
  
  \bar "||"
  
  si4 do re do8 si
  do4 mi re2
  si4 do re mi8 re
  do4 si si la
  si4 do re do8 si
  do4 mi re2
  si4 do re mi8 re
  do4 si la2 \fermata
  
  \bar "|."
}

oboe = \relative do' {
  \global
  
  re4 sol sol re8 mi
  re4 mi re2
  re4 fad sol la8 sol
  fad4 mi re re
  re4 sol sol re8 mi
  re4 mi re2
  si4 re red mi8 mi
  mi4 re si2
  
  \bar "||"
  
  sol'4 la si la8 sol
  la4 do si2
  sol4 la si do8 si
  la4 sol sol fad
  sol4 la si la8 sol
  la4 do si2
  sol4 la8 sol fa4 mi8 fa
  mi4 re8 mi fad2 \fermata
  
}

trombone = \relative do {
  \global
  re4 sol si re8 do
  si4 do si2
  si4 re re re8 re
  re4 si dod re
  si8 do si la si4 re8 do
  si4 do si2
  sol4 fad fad la8 la
  la8 sol fad4 sol2
  
  r2 re'2 ~
  re1
  si4 la sol mi8 sol
  la4 la re re
  r2 re2 ~
  re1
  r2 sol,2 ~
  sol8 la si dod re2
}

bassoon = \relative do {
  \global
  re4 sol sol sol8 sol
  sol4 sol sol2
  sol4 mi8 re sol4 fad8 sol
  re4 mi la re,
  sol4 sol sol sol8 sol
  sol4 sol sol fad8 mi
  re4. do8 si4 la8 si
  do4 re sol,2
  
  r2 sol'2 ~
  sol1
  re4 do si la8 si
  do4 dod re re
  r2 sol2 ~
  sol1
  r2 si,4 do8 re
  mi8 fad sol la re,2
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
} \flute

oboePart = \new Staff \with {
  instrumentName = "Oboe"
  midiInstrument = "oboe"
} \oboe

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

bassoonPart = \new Staff \with {
  instrumentName = "Bassoon"
  midiInstrument = "bassoon"
} { \clef bass \bassoon }

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
