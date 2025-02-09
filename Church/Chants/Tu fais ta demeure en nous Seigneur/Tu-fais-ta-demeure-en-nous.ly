\version "2.18.2"
\language "italiano"

\paper{
  head-separation = 20.0 \cm
  make-footer=##f
}

\header {
  title = "Tu fais ta demeure en nous"
}

global = {
  \key sol \major
  \time 4/4
}

flute = \relative do'' {
  \global
mi8 mi mi mi sol sol fad re
si1
mi8 mi mi mi sol sol fad sol
si1
do8 si la sol fad4. re8
sol8 la sol fad mi4 mi
do8 do do do re re re mi
mi2. r8 si

\bar "||"

mi8 sol fad mi fad4. fad8
fad la sol fad sol2
do4 si la sol8 la
si2. r8 si
do8 do do si do4. la8
si8 si si la si2
la8 la la sol fad fad mi re
mi1

\bar "|."
}

oboe = \relative do'' {
  \global
si4 si si do8 la
si4 si do la
si2 r8 mi8 do si
mi1
mi8 mi mi mi re4. re8
re4 re re do
do4 do si4 si
si2. r8 si8
mi8 mi do mi re4. re8
red4 red mi2
mi4 mi mi mi8 mi
mi2 red4 r8 red
mi8 mi mi re mi4. mi8
sol4 sol8 mi mi2
mi4 mi re si
si1
}

trombone = \relative do' {
  \global
  sol4 sol si8 si la fad
  sol4 sol la fad
  sol2 r8 si8 la si
  sol1
  la8 la la si la4. fad8
  sol8 sol sol la sol4 sol
  sol8 sol sol sol fad sol la fad
  sol2. r8 sol8
  la8 la la la la4. la8
  si8 do si la si2
  la4 sol la la8 la
  sol2 fad4 r8 fad
  la4 la la4. do8
  si4 si si2
  do8 do la si si fad sol la
  sol1
  
}

bassoon = \relative do {
  \global
  
  mi4 mi mi mi8 mi
  mi1
  mi4 mi mi mi
  mi4 re do si
  la do8 do re4. do8
  si8 si si si do4 do
  la4 la si si
  mi2. r8 mi
  
  do4 do re4. re8 |
  si4 si mi2
  la,4 si do do8 do
  si2. r8 si8
  la8 la la la la4. mi'8
  mi4 mi8 fad sol2
  la4 do, si si
  mi1
}

flutePart = \new Staff \with {
  instrumentName = "Flute"
  midiInstrument = flute
} \flute

oboePart = \new Staff \with {
  instrumentName = "Hautbois"
  midiInstrument = oboe
} { \oboe }

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

bassoonPart = \new Staff \with {
  instrumentName = "Basson"
  midiInstrument = "bassoon"
} { \clef bass \bassoon }

\book{
  
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }

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
}
