\version "2.18.2"
\language "italiano"

\header {
  title = "Randonnée Açorienne"
  instrument = "Trombone & Piano"
  composer = "Adeline Collart"
}

global = {
  \key mib \major
  \time 3/4
}

trombone = \relative do' {
  \global
  
  \partial 2
  
  sol8 lab sib do
  
  sib2 mib4
  re2 do8 re
  do2 sib4 ~
  sib4 sol8 lab sib do
  sib2 lab4
  sol2 fa4
  mib4 sol sib
  mib4 \breathe sol,8 lab sib do

  \mark \default

  sib2 mib4
  re2 do8 re
  fa2 mib4
  re2 do4
  sib2 lab4
  sol2 fa4
  mib2.
  r2.

  \mark \default

  mib4 -. sol -. sib -.
  sib4 ( do) sib -.
  lab2 fa4
  re4 r r
  sib4 ( re) fa -.
  lab4 ( sib) lab -.
  sol2.
  mib4 r r

  \mark \default

  mib4 -. sol -. sib -.
  mib4 ( re) do-.
  sib4 ( lab) fa -.
  re4 -. r r
  fa4 -. lab8 lab fa4 -.
  lab4 -. fa -. re -.
  mib4 -. r r
  r2.
  
  \mark \default
  
  r8 mib re( mib) fa( sol)
  lab2 la4
  sib4 r r
  r2.
  r8 sib sib( do) do( re)
  re2 sib4
  mib4 r r
  r2.
  
  \mark \default
  
  r8 sib lab( sol) fa( mib)
  re2 fa4
  sib4 r r
  r2.
  \tuplet 3/2 {sib8 sib sib} \tuplet 3/2 {lab lab lab} \tuplet 3/2 {sol sol sol}
  fa2 re4
  mib4 r r
  r2.

  \mark \default
  
  mib8 ( fa) sol lab sib do
  re8( mib) re do sib lab
  \tuplet 3/2 {sol8 sol sol} \tuplet 3/2 {sib sib sib} \tuplet 3/2 {lab lab lab}
  fa4. mib8 re( mib)
  fa8( sol) lab sib do re
  do4( re) sib
  mib4 r sol
  mib4 r8 mib, re( do)
  sib8( la) sib do re mib
  fa8( sol) lab do sib lab
  sol8( sib) sib mib re do
  sib4 r sib,
  sib4. lab8 do4
  sib4 ( do) re
  mib( sib) sol
  mib4 r r
  
  r2.
  r2.
  r2.
  r2 r \fermata
  
  \mark \default
  
  \cadenzaOn
  
  sol'8[ lab] sib[ do] sib4 \fermata
  
  \bar ""
  
  \tuplet 3/2 {mib8[ fa mib]} \tuplet 3/2 {re[ mib re]} \tuplet 3/2 {do[ re do]} sib4 \fermata
  
  \bar ""
  
  sol,8[ lab] sib[ do] sib4 \fermata
  
  \bar ""
  
  re8[ mib] mi[ fa] fad[ sol] sold[ la] sib[ si] do[ dod] re4 \fermata
  
  \bar ""
  
  \tuplet 3/2 {mib8[ sib sol]}
    \tuplet 3/2 {fad[ la do]}
    \tuplet 3/2 {reb[ sib solb]}
    \tuplet 3/2 {fab[ sol sib]}
    \tuplet 3/2 {dob[ lab fa]}
    \tuplet 3/2 {re[ fa lab]}
    \tuplet 3/2 {dob[ lab fa]}
    fad4 \fermata
  
  \bar ""
  
  sol8[ sol16 fa] sol8[ mib] fa[ sol] lab[ lab16 sol] lab8[ fa] sol[ lab] la[ la16 sold] la8[ fa] sol[ la] sib[ sib16 la] sib8[ si] do[ re]
  
  \cadenzaOff
  
  \bar "||"
  
  \mark \default
  
  \time 3/4
  
  mib4 r r
  r2.
  r2.
  r2.
  
  \mark \default
  
  do2. (
  sol2.
  mib2.)
  mib4 ( re) do
  lab'2( sol4)
  fa2( mib4)
  re2.
  r2.
  
  si'4( sol) fa
  mib2.
  re'4( fa) lab,
  sol2 re4
  do4.( re8) si4
  do2.
  r2.
  
  \time 5/8
  
  \mark \default
  
  r4. r4
  r4. r4
  r4. r4
  r4. r4
  r4. r4
  r4. r4
  r4. r4
  r4. r4
  
  \mark \default
  
  do'8( si ) do re mib
  fa4. ( re4 )
  mib8( re ) do si sol
  do4. r4
  sib8( lab) sol lab4
  fa8( mib) re sol4
  fa4 re8 mib do
  re4. sol4
  lab8 lab16 lab lab8 do do
  si8 si16 si si8 do re
  mib8 mib16 mib mib8 re sol,
  do4. r4
  do,4. sib4
  lab4. fa4
  sib4. re4
  mib4. r4 \fermata
  
  \mark \default
  
  \time 3/4
  
  r2.
  r2.
  r2.
  r2.
  mib'8( re) do sib lab sol
  fa8( mib) re mib fa sol
  lab4( fa) fa
  re4. do8 re mib
  fa8( sol) lab sib do re
  do8( sib) la sib do re
  fa8( mib) re mib fa sib,
  mib4 r r
  
  \mark \default
  
  sol,4 sol8 lab \tuplet 3/2 {sib8 do re}
  fa4 r r
  
  sib,4 sib8 do \tuplet 3/2 {re8 mib fa}
  sol4 r r
  
  fa4 \tuplet 3/2 {mib8 re do} \tuplet 3/2 {sib8 lab sol}
  fa4 mib re
  mib4 sol, sib
  mib4 sol sib
  mib4 r r
  sol4 r r 
  mib2. \fermata
  
  \bar "|."
  
}

sax = \relative do' {
  \global
  
  r4 r4
  mib4 sol sol
  sib,4 re re
  mib4 sol sol
  sib,4 re re
  re4 fa fa
  sib,4 re re
  mib4 sol sol
  mib4 r4 r4
    
  mib4 sol sol
  sib,4 re re
  sol,4 sib sib
  sib4 re re
  re4 fa fa
  sib,4 re re
  mib,4 sol sib
  mib4 r4 r4
    
  mib4 sol sol
  mib4 sol sol
  sib,4 r r
  sib4 fa'8 mib re do
  sib4 re re
  sib4 re re
  mib8 re mib fa sol lab
  sib8 do sib lab sol fa
    
  mib4 sol sol
  mib4 sol sol
  sib,4 re re
  sib4 fa'8 mib re do
  sib4 re re
  sib4 re re
  mib,4 sol sib
  mib4 sol,8 lab sib do
  
  sib2 mib4
  re2 do8 re
  do2 sib4 ~
  sib4 sol8 lab sib do
  sib2 lab4
  sol2 fa4
  mib4 sol sib
  mib4 sol,8 lab sib do
  
  sib2 mib4
  re2 do8 re
  fa2 mib4
  re2 do4
  sib2 lab4
  sol2 fa4
  mib4 sol sib
  mib2.
  
  mib4 mib mib
  fa4 fa fa
  re4 re re
  sib4 sib sib
  re4 re re
  sib4 sib sib
  mib4 mib mib
  mib4 mib mib
  fa4 fa fa
  re4 re re
  mib4 mib mib
  sol4 sol sol
  fa4 fa fa
  re4 re re
  mib4 mib mib
  mib4 r r
  
  mib8 re do sib do re
  mib8 re do sib do re
  mib8 mi fa fad sol sold
  la8 sib si do re4 \fermata
  
  r1 r1 r1 \bar ""
  r1 r1 r1 \bar ""
  r1 r1 r1 r4 \bar "||"
  mib8 ( fa) sol lab sol fa
  mib8 ( re) do sib lab sol
  do,8 mib sol mib' re do
  re2 si4
  
  sol8 do do do do do
  sol8 do do do do do
  sol8 do do do do do
  sol8 do do do do do
  si8 re re re re re
  do8 fa fa fa mib mib
  sol8 si si si si si
  sol8 si si si si si
  sol8 si si si si si
  do8 sol sol sol sol sol
  sol8 si si si si si
  sol8 si si si si si
  sol8 do do do si si
  do8 sol sol sol sol sol
  mib2.
  
  do8 do16 sib do8 sol8 do
  mib8 mib16 re mib8 do8 sol
  lab8 lab16 sol lab8 do8 do
  si4. sol'4
  fa8 fa16 mib fa8 lab fa
  mib8 mib16 re mib8 sol mib
  re8 re16 dod re8 si re
  do4. do4
  
  sol4 lab8 sib do
  re4. sib4
  do4 do8 sol si
  do4 do8 sib lab
  sol4. lab4
  fa4. sol4
  sib4. lab4
  re4. si4
  do4. lab4
  sol4. re4
  sol4. si4
  do8 do16 si do8 sib8 lab
  sol8 sol16 lab sib8 sol' fa
  mib8 fa16 sol lab8 sol fa
  re8 mib16 re mib8 fa re
  mib4. r4
  
  mib4 sol sol
  sib,4 re re
  mib4 sol sol
  sib4 fa fa
  mib4 sol sol
  sib4 fa fa
  fa4 lab lab
  sib,4 fa' fa
  re4 fa fa
  sib4 re, re
  mib4 sol sol
  mib8 re mib fa sol lab
  sib8 r mib,4 mib 
  sib4 fa fa
  sol4 sib sib
  mib4 sol sol
  sib4 re re
  sib4 re, re
  mib4 sol sol
  mib4 sol sib
  mib4 r r
  mib4 r r
  sib2.
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
%  \new Staff \with { instrumentName = "Trombone" midiInstrument = "trombone"} { \clef bass \trombone }  
  \new Staff \with { instrumentName = "Sax Alto 1"  } { \clef treble \transpose mib do' \trombone }  
%  \new Staff \with { instrumentName = "Basson" midiInstrument = "bassoon"} { \clef bass \transpose do do, \sax }  
  \new Staff \with { instrumentName = "Sax Alto 2" } { \clef treble \transpose mib do' \sax }
  >>
    \layout {
      \context{
        \Staff
        \override BreathingSign.text = \markup { \musicglyph "comma" }
      }
    }
    \midi {
      \tempo 4=132
    }
  }
}
