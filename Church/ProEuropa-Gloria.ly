\version "2.22.1"
\language "italiano"

\header {
  title = "Gloria"
  subtitle = "Missa Pro Europa"
}

global = {
  \key fa \major
  \time 4/4
}

soliste = \relative do'' {
  \global
   r1 |
   r1 |
   do8 re do4 fa8 re mi4 |
   re8 re sol fa mi4 fa \fermata |  
  \bar "|."
}

soprano = \relative do'' {
  \global
  do8 re do4 la8 sib la4
  fa8 fa sib la sol4 la
  do8 re do4 la8 sib la4
  fa8 fa sib la sol4 fa \fermata
}

alto = \relative do' {
  \global
  fa8 fa mi4 re8 re do4
  re8 re re fa mi4 do
  fa8 fa mi4 re8 re do4
  re8 re re fa mi4 do \fermata
}

tenor = \relative do' {
  \global
  la8 la sol4 fa8 fa mi4
  re8 re sol sol sol4 fa
  la8 la sol4 fa8 fa mi4
  re8 re sol sol sol4 la \fermata
}

bass = \relative do {
  \global
  fa8 fa do4 re8 re la4
  sib8 sib sol sol do4 fa
  fa8 fa do4 re8 re la4
  sib8 sib sol sol do4 fa \fermata
}

solisteStaff = \new Staff \with {
  instrumentName = "Soliste"
  midiInstrument = "choir aahs"
} { \soliste }

sopranoStaff = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \soprano }

altoStaff = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \alto }

tenorStaff = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenor }

bassStaff = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bass }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \solisteStaff
      \sopranoStaff
      \altoStaff
      \tenorStaff
      \bassStaff
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=92
    }
  }
}
