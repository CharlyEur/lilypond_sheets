\version "2.22.1"
\language "italiano"

\header {
  title = "Notre Père"
  composer = "Nikolaï Rimsky-Korsakov"
}

global = {
  \key re \minor
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \global
    la8 la la4 la8 \breathe
    la8 sol fa sol2 \breathe
    sol8 sol sol sol sol sol sol2 \breathe \break
    sol8 sol la4. la8 la4( sol) fa2 \breathe
    fa8 fa fa fa fa fa sol4 sol sol8 sol sol sol la la sib2 \breathe \break
    sib8 sib sib sib sib sib sib sib sol sol sol la2 \breathe
    la8 la sol fa fa fa sol4 sol8 \breathe \break \pageBreak
    sol8 sol sol sol sol fa sol4 \breathe
    sol8 la la la la la sol fa4 r8 
    fa8 fa fa fa fa sol4. sol8 sol sol la la sib4 \breathe
    sib8 sib sib sib sol sol la2 \breathe \break
    la8 la sol fa fa fa sol4 sol \breathe
    sol8 sol sol sol sol la la la sib4 sib \breathe
    sib8 sib sib sib sib sol sol sol4 la \fermata
    \bar "||"
  }
}

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global
    fa8 fa fa4 fa8 \breathe
    do8 do re mi2 \breathe
    mi8 mi mi mi mi mi mi2 \breathe
    mi8 mi fa4. fa8 fa4( mi) re2 \breathe
    re8 re re re re re mi4 mi mi8 mi mi mi fa fa sol2 \breathe
    sol8 sol sol sol sol sol fa fa mi mi mi fa2 \breathe
    do8 do do re re re mi4 mi8 \breathe
    mi8 mi mi mi mi re mi4 \breathe
    mi8 fa fa fa fa mi mi re4 r8
    re8 re re re re mi4. mi8 mi mi fa fa sol4 \breathe
    sol8 sol sol sol mi mi fa2 \breathe
    do8 do do re re re mi4 mi \breathe
    mi8 mi mi mi mi fa fa fa sol4 sol \breathe
    sol8 sol sol fa fa mi mi mi4 fa \fermata
  }
}

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do' {
    \global
    do8 do do4 do8 \breathe
    fa,8 sol la do2 \breathe
    do8 do do do do do do2 \breathe
    do8 do do4. do8 do2 la2 \breathe
    la8 la la la la la do4 do do8 do do do do do re2 \breathe
    re8 re re re re re re re do do do do2 \breathe
    fa,8 fa sol la la la do4 do8 \breathe
    do8 do do do do la do4 \breathe
    do8 do do do do do do la4 r8
    la8 la la la la do4. do8 do do do do re4 \breathe
    re8 re re re do do do2 \breathe
    fa,8 fa sol la la la do4 do \breathe
    do8 do do do do do do do re4 re \breathe
    re8 re re re re do do do4 do \fermata 
  }
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do {
    \global
    fa8 fa fa4 fa8 \breathe
    fa8 mi re do2 \breathe
    do8 do do do do do do2 \breathe
    do8 do fa4. fa8 fa4( do) re2 \breathe
    re8 re re re re re do4 do do8 do do do la la sol2 \breathe
    sol8 sol sol sol sol sol sol sol do do do fa2 \breathe
    fa8 fa mi re re re do4 do8 \breathe
    do8 do do do do re do4 \breathe
    do8 fa fa fa fa do do re4 r8
    re8 re re re re do4. do8 do do do do sol4 \breathe
    sol8 sol sol sol do do fa2 \breathe
    fa8 fa mi re re re do4 do \breathe
    do8 do do do do la la la sol4 sol \breathe
    sol8 sol sol sol sol do do do4 fa \fermata
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
      \sopranoR
      \altoR
      \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm   
      \override Score.BarLine.color = ##t
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=60
    }
  }
}
