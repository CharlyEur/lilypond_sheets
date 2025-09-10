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
  \override Beam.grow-direction = #'()

  %sib64 sib sib sib

  la'8 reb fa2 \fermata
  
  \tuplet 3/2 {sib,,8[ la' sib,]} la'8 r
  
  \acciaccatura sib8 dob8 r8 r4
  
  \override TrillSpanner.bound-details.left.text = ##f
  fa,1\startTrillSpan
  sib,4-.\stopTrillSpan \p
  lab'4-. r
  
  \bar "" \break
  
  \tuplet 3/2 {sib,8--[ do-- sib--]}
  \tuplet 3/2 {mi8--[ fad-- mi--]} r4
  
  sib4-- lab'-- fab-- sib2.-> \fermata
  
  r4 \fermata
  
  sib,2 la solb lab \fermata
  
  r4 fa1 \p \fermata
  
  \cadenzaOff
  
  \bar "||"  
  \mark \default
  \set Timing.measurePosition = #(ly:make-moment 0 1)
  
  \time 6/8
  
  re'4 sib8 fad'4 sold8 ~
  sold4 re8 do4 sib8
  lab'4 sib,8 la'4 do16 (sib ) ~
  sib4. \fermata r4. \fermata
  
  \bar "||"
  r2.
  r2.
  r2.
  r2. \fermata
  
  \bar "||"  
  \mark "I"
  
  \set Timing.measurePosition = #(ly:make-moment 0 1)
  
  \time 2/4
  
  mib,8( lab) do-. re ~
  re8 sib4-> fa8(
  sol8) sib-. mib,-. fa-> ~
  fa8 do' sib4--
  
  do,8( mib) lab-. sib-> ~
  sib8 lab-. mib16( fa) do8-.
  
  \tuplet 3/2 {sib4 fa' do'}
  \tuplet 3/2 {sib4 fa sib,}
    
  mib8( \f lab) do-. re ~
  re8 sib-> ~ sib fa8-.
  solb8( reb) lab'-. sib-> ~
  sib4 ~ sib8 r
  
  do,4 \p \cresc mib
  lab4. dod,8 ~
  dod8 mi4 la8
  re,4 fa ~
  fa8 sib4 mib,8
  solb4 dob8 r
  r8 do-> \f ( sib) sib->
  fad'2 \fermata
    
  \bar "||"
  \mark \default
  
  r2
  r2
  r2
  r2
  r2
  r2
  r2 \fermata
  
  \break
  
  \bar "||"
  \mark \default
  
   \cadenzaOn
        
  \override Beam.grow-direction = #RIGHT
  \featherDurations #(ly:make-moment 1 4) { do,64[ \f do do do do do do do do] }
  \override Beam.grow-direction = #'()

  %do16 do do do

  fad1 \pp sib8 -. r8 r4 \fermata
  
  sol8([ mib16 sib8 reb mib fa la16] sol8) \breathe
  
  \bar "" \break
  
  sib8([ do] lab16[ fab8 do re mi16] sib'8) \breathe
  r8 lab( sib[ do] sib[ do] re) r
  r8 do( re [mi] re[ mi] fad8) r8 r4 \fermata
    
  \cadenzaOff
  
  r2
  r2
  
  \break
  
  \bar "||"
  \mark \default
  
  mib,8-. mib-. sib'16-> ( sol) fa-. mib-.
  do16-. re-. mib8-. fa16-. sol-. lab8-.
  sol8-. sol-. sib16-> ( do8.)
  fa,4-> ~ fa8 r
  sol16-> sol8-- mib16-. sib'16( sol) fa-. mib-.
  do16-. re-. mib8-. sol16-> mib8.--
  
  sib16 sib8 sib16-. lab16->( sib) do-. re-.
  r8 sib-> ( mib->) r
  
  \break
  
  \bar "||"
  \mark \default
  
  mib8-. mib-. sib'16-> ( sol) fa-. mib-.
  do16-. re-. mib8-. fa16-. sol-. lab8-.
  sol8-. sol-. sib16-> ( do8.)
  fa,4-> ~ fa8 r
  sol16-> sol8-- mib16-. sib'16( sol) fa-. mib-.
  do16-. re-. mib8-. sol16-> mib8.--
  
  sib'16 sib8 sib16-. lab16->( sib) do-. re-.
  r8 sib-> ( mib->) r
  
  \bar "||"
  \mark \default
  
  \time 6/8
  
  sib8( do) sib-. lab( sol) lab-.
  sib4-. sib,8-. sib4-- r8
  
  sib'8( do) sib-. \tuplet 2/3 {lab8-. fa-.}
  \tuplet 2/3 {sib-. sol-.} \tuplet 2/3 {fa-. sib,-.}
  sib'8( do) sib-. lab( sol) lab-.
  
  sib4-. mib8-. sib4-- r8
    
  lab8( sib) lab-. \tuplet 2/3 {sol8-. mib-.}
  \tuplet 2/3 {sib8-. fa'-.} sib4.--
      
  \bar "||"
  \mark \default
  
  sib8( do) sib-. lab( sol) lab-.
  sib4-. sib,8-. sib4-- r8
  
  sib'8( do) sib-. \tuplet 2/3 {lab8-. fa-.}
  \tuplet 2/3 {sib-. sol-.} \tuplet 2/3 {fa-. sib,-.}
  sib'8( do) sib-. lab( sol) lab-.
  
  sib4-. mib8-. sib4-- r8
  
  lab8( sib) lab-. \tuplet 2/3 {sol8-. mib-.}
  \tuplet 2/3 {sib8-. fa'-.} sib4.--
  
  \bar "||"
  \mark \default
  
  \time 2/4
  
  mib,4 \f \tuplet 3/2 {mib8( sib) mib}
  \tuplet 3/2 {sol8( mib) sol} sib8-> mib->
  \tuplet 3/2 {do8( sib) lab} \tuplet 3/2 {mib8( do) mib}
  \tuplet 3/2 {fa8 sol fa} sib,4--
  
  \tuplet 3/2 {mib8( fa) fad} sol8 mib
  \tuplet 3/2 {sib'4 sib8} \tuplet 3/2 {sib8( sol) sib}
  \tuplet 3/2 {do8( sib) mib,} do8-. do'-.
  \tuplet 3/2 {re8( sib) do} re4
      
  \bar "||"
  \mark \default
  
  r4 mib->
  sib4-> \tuplet 3/2 {mib,8-> fa-> sol->}
  fa4-> lab8 mib'
  fa4 ~ fa8 r
  r2
  r2
  r2  
  r16 la,, dob mib fab mib fab solb
  lab mib fab lab dob reb dob reb
  mib8 \ff r r4
  mib,8 \fff r8 r4
  
  \bar "|."
}

sax = \relative do' {
  \global
  
}
