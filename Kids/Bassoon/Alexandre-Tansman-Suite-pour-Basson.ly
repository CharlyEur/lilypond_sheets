\version "2.22.1"
\include "italiano.ly"

\header {
  title = "Suite pour Basson"
  subtitle = "bon courage !"
  instrument = "Basson"
  composer = "Alexandre Tansman"
}

global = {
  \key do \major
  \time 4/4
}

bassoon = \relative do {
  \global
  la8. sib32 fa' mi4 ~ mi8. mib32 sib' la8. mib'16 |
  lab8. re,32 dod re8. sol32 fad do8. si16 fa'8. sib,16 |
  la8 la32 mi' mib re lab'4 lab8. sol32 fad do8 do32 si do re |
  do8 do32 si do re do8. re16 re4 re8. sol16 |
  sol4 sol8. fa32 mi fa8. mi32 re sib'8. lab32 sol |
  lab4. sol8 reb8. do16 do8. sib16 |
  lab2 r2 |
  r2 r4 do,,8 ( ~ do32 re mib fa ) |
  mib4 lab'8 ( ~ lab32 sib do reb ) re ( mib fa lab, si re, mib fa ) lab, ( sol fa lab mib re lab' do, ) |
  re32 ( do' si ) mib, ( re' do ) fa, ( mib' re ) sol, ( fa' mib ) lab, ( sol' fa  si,) lab'8. ( sol16 ) reb8. do32 si |
  fad'8. fa16 si,8. sib32 la mi'16 ( mib ) la,( lab ) reb( do ) solb( fa ) |
  mi16 ( red do' ) re, ( dod si' ) do,( si ) sol'8 ( fad4) fad8 |
  fad8 fa ( mi' mib re4 ) mib, ( ~ |
  mib8 dod mib re ) do ( mi) re4 \fermata
  \bar "|."
}

oboe = \relative do'' {
  \global
  % Music follows here.
  
}

right = \relative do'' {
  \global
  % Music follows here.
  
}

left = \relative do' {
  \global
  % Music follows here.
  
}

bassoonPart = \new Staff \with {
  midiInstrument = "bassoon"
} { \clef bass \bassoon }

oboePart = \new Staff \with {
  midiInstrument = "oboe"
} \oboe

pianoPart = \new PianoStaff <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

\score {
  <<
    \bassoonPart
  >>
  \layout { }
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
    }
  }
}
