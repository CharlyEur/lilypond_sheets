\version "2.22.1"
\language "italiano"

\header {
  title = "Venez, approchons-nous"
  subtitle = "de la table du Christ"  
}

global = {
  \key mi \minor
  \time 6/8
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "flute"
} {
  \relative do' {
    \global
    \mark \markup {"Refrain"}
    \partial 8 si8
    mi8. si16 mi fad sol8 fad sol
    la8 sol la si4 la16 si
    do8 si la sol fad mi
    fad4. ~ fad4 si,8
    mi8 red mi16 fad sol8 sol fad16 sol
    la8 sol la si sol la16 si
    do8 si la sol la si
    la16 sol fad8 sol mi4.
    \bar "|." \mark \markup {"Couplets"} \pageBreak
    \partial 4. r4 sol16 la
    si8 si si re do si
    la8 la fad si4 si16 la
    sol8 sol sol mi mi fad16 sol
    la8 sol mi fad4 sol16 la
    si8 si si re re do16 si
    la8 la fad si4 si16 la
    sol8 sol sol mi4 fad16 sol
    la8 la fad si4.
    \bar "||"
  }
}

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "oboe"
} {
  \relative do' {
    \global
    \partial 8 si8
    si8. si16 si si mi8 re mi
    fad8 mi fad sol4 fad16 sol
    mi8 sol fad mi si mi
    mi8 ( si dod red4 ) si8
    si8 si si16 si mi8 mi re16 mi
    fad8 mi fad sol sol fad16 sol
    mi8 sol fad mi fad sol
    mi16 mi mi8 red si4.
    
    \partial 4. r4 si16 do
    re!8 re re sol sol sol
    dod,8 red mi red4 sol16 fad
    fad8 mi mi mi mi mi16 mi
    mi8 mi dod red4 si16 do
    re!8 re re sol sol sol16 sol
    dod,8 red mi red4 sol16 fad
    fad8 mi mi mi4 mi16 mi
    mi8 dod mi red4.
  }
}

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "english horn"
} {
  \relative do' {
    \clef bass 
    \global
    \partial 8 si8
    sol8. fad16 sol la do8 do do
    la8 la re re4 do16 si
    la8 si do si la sol
    fad8 ( la sol fad4 ) la8
    sol8 fad sol16 la do8 do do16 do
    la8 la re re si do16 si
    la8 si do si si mi16 ( re )
    dod16 si la8 si sol4.
    
    \partial 4. r4 sol16 sol
    sol8 sol sol sol la si
    fad8 fad fad fad4 si16 si
    si8 si re re do do16 si
    la8 si sol fad4 sol16 sol
    sol8 sol sol sol sol la16 si
    fad8 fad fad fad4 si16 si
    si8 si re re ( do ) do16 si
    la8 la la fad4.
  }
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "bassoon"
} {
  \relative do {
    \clef bass 
    \global
    \partial 8 si8
    mi8. mi16 mi mi do8 do do
    re8 re re sol,4 sol16 sol
    la8 la la mi' mi mi
    si4. ~ si4 si8
    mi8 mi mi16 re! do8 do do16 do
    re8 re re sol, sol sol16 sol
    la8 la la mi mi mi
    la16 la si8 si mi4.
    
    \partial 4. r4 sol,16 sol
    sol8 sol sol si la sol
    fad8 fad dod' si4 si16 si
    mi8 mi mi do! do do16 do
    fad8 sol mi si4 sol16 sol
    sol8 sol sol si si la16 sol
    fad8 fad dod' si4 si16 si
    mi8 mi mi do!4 do16 do
    fad8 fad mi si4.
  }
}

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoR
      \altoR
      \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=116
    }
  }
}
