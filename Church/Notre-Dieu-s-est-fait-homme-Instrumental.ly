\version "2.22.1"
\language "italiano"

\header {
  title = "Notre Dieu s'est fait homme"
}

global = {
  \key mi \minor
  \time 6/8
}

sopranoR = \new Staff \with {
  instrumentName = "Trompette"
  midiInstrument = "trumpet"
} {
  \relative do' {
    \global
    \repeat volta 2 {
      r8 mi fad sol fad mi
      sol4. sol4.
      r8 mi fad sol fad mi
      fad2.
      r8 fad sol la sol fad
      la4. la4.
      r8 la si do si la
      si2.
      r8 sol la si la sol
      si4. si4.
      r8 si do re do si
      do2. \break
      r8 do si la si do
      sol4. sol4 re'8
      do4 si8 la4 fad8
      sol2.
    }
  }
}

altoR = \new Staff \with {
  instrumentName = "Flûte 2"
  midiInstrument = "flute"
} {
  \relative do' {
    \global
    \repeat volta 2 {
      r8 si si mi si si
      mi4. mi4.
      r8 do re mi re do
      re2.
      r8 re re re re re
      mi4. mi4.
      r8 mi sol mi sol mi
      re2.
      r8 re mi sol mi re
      mi4. mi4.
      r8 mi mi mi mi mi
      mi2.
      r8 mi re mi re mi
      mi4. mi4 mi8
      mi4 re8 red4 red8
      si2.
    }
  }
}

tenorR = \new Staff \with {
  instrumentName = "Sax alto"
  midiInstrument = "alto sax"
} {
    \relative do' {
    \global
    \repeat volta 2 {
      r8 sol la si la sol
      do4. do4.
      r8 do la do la do
      la2.
      r8 la si do si la
      do4. do4.
      r8 do re do re do
      si2.
      r8 si do re do si
      sol4. sol4.
      r8 sol la si la sol
      la2.
      r8 la si do si la
      sol4. sol4 sol8
      sol4 sol8 fad4 la8
      sol2.
    }
  }
}

bassR = \new Staff \with {
  instrumentName = "Basson"
  midiInstrument = "bassoon"
} {
  \clef bass
    \relative do {
    \global
    \repeat volta 2 {
      r8 mi mi mi mi mi
      do4. do4.
      r8 do do do do do
      re2.
      r8 re re re re re
      la4. la4.
      r8 la la la la la
      sol2.
      r8 sol sol sol sol' sol
      mi4. mi4.
      r8 mi mi mi mi mi
      la,2.
      r8 la la la la la
      do4. do4 do8
      do4 sol8 si4 si8
      mi2.
    }
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
    \new StaffGroup <<
      \transpose sib do'\sopranoR
      \altoR
      \transpose mib do' \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
