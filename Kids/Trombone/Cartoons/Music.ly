global = {
  \key mib \major
  \time 2/4
}

trombone = \relative do {
  \global
  r2
  r2
  r2
  r2 \fermata
  
  \bar "||"
  
  r2
  r2
  
 \mark \default
  
 mib8-. mib-. sib'16 sol8 mib16
 do8 mib fa lab
 sol sol sib16( do8.)
 fa,4 ~ fa8 r
 sol16 sol8 mib16 sib'8 sol
 do,8 mib sol16 mib8.
 sib'16 sib,8 sib16 do8( re)
 r8 sib mib r
 
 \bar "||" \mark \default
    
 mib8-. mib-. sib'16 sol8 mib16
 do8 mib fa lab
 sol sol sib16( do8.)
 fa,4 ~ fa8 r
 sol16 sol8 mib16 sib'8 sol
 do,8 mib sol16 mib8.
 sib'16 sib,8 sib16 do8( re)
 r8 sib' mib r
  
  \bar "||" \time 6/8
 
 \mark \default
 
  \repeat volta 2
  {
    sib4. lab8( sib lab)
    sol8( lab sol) fa( sol fa)
    mib4 mib8( fa4) fa8(
    sol4) sol8( sib4) r8
    sib4. do8( re do)
    sib8( do sib) lab( sib lab)
    sol4 sol8( mib4) mib8(
    fa4) fa8( mib4) r8
  }

  r2.
  r2. \fermata
  
  \bar "||" \mark \default
  
  \time 2/4
    
  mib4 sib'8-. sol-.
  fa4 do'8-. lab-.
  sib4 do8-. re-.
  mib16-> fa-> sol8 ~ sol8 r
  mib,4 sib'8-. sol-.
  fa4 do'8-. lab-.
  r8 la8-> ( sib-.) re,-.
  mib8-. mib-> mib-> r
  
  \bar "||" \mark \default
  
  mib16-> fa-. mib8-. sib'-. sib-.
  fa16-> sol-. fa8 do'-. do-.
  fad,4( do'8-.) la-.
  r8 sib sib, r8
  
  mib16-> fa-. mib8-. sib16( mib) sol-. sib-.
  fa16 sol fa8 do'16( lab) mib-. do-.
  sib8-. sib'-> dob-> reb->
  mib-> r8 r4
  r2
  
  \bar "||" \mark \default
  
  \time 6/8
  
  mib,4-- sib8--
  fad'4-- sol8-- ~
  sol4 mib8-- ~ mib4 sib8--
  lab'4-- sib,8-- la'4-- sib8-- ~
  sib4.( sol8--) r r
  
  \acciaccatura re'8 mib8-.( do-. lab-.) solb4( lab8)
  \acciaccatura si8 do8-.( lab-. mib-.) re4( do8)
  sib8( re) sib( mi) sib( fa')
  r8 \acciaccatura la8 sib8-. fa-. mib( re4)
  sib4( re8 mi4 fad8
  lab4 sib8 do4--) r8
  sib,4( re8 fad4 sold8 ~
  sold4 mi8-- mi4 sib8)
  lab'4( sib,8) la'8( mib4)
  \acciaccatura la8 sib8 r r r4. \fermata
  
  \cadenzaOn
  
  \bar "||"
  \mark \default
      
  \acciaccatura fad8 sol8 -> \mp r r r4.
  \acciaccatura dod,8 re8 -> \p r r r4.

  \override Beam.grow-direction = #RIGHT
  \featherDurations #(ly:make-moment 1 4) { sib64[ \pp sib sib sib sib sib sib sib sib sib] }
  % revert to non-feathered beams
  \override Beam.grow-direction = #'()

  
  
  sib2 la solb lab \fermata
  
  r4 fa1 \fermata
  
  \cadenzaOff
  
  %\bar "|"
  
  
  \bar "||"  
  \mark \default
  \set Timing.measurePosition = #(ly:make-moment 0 1)
  
  \time 6/8
  
  re4 sib8 fad'4 sold8
  sold4 re8 do4 sib8
  lab'4 sib,8 la'4 do16 (sib ) ~
  sib4. \fermata r4. \fermata
  
  \bar "||"
  r2.
  r2.
  r2.
  r2. \fermata
  
  \bar "||"  
  \mark \default
  
  \set Timing.measurePosition = #(ly:make-moment 0 1)
  
  \time 2/4
  
  mib8( lab) sib4
  
  % \tuplet 2/3 { note note }
  
  \bar "||"
  \mark \default
  
  r16 la, dob mib fab mib fab solb
  lab mib fab lab dob reb dob reb
  mib8 \ff r r4
  mib,8 \fff r8 r4
  
  \bar "|."
}

sax = \relative do' {
  \global
  
}
