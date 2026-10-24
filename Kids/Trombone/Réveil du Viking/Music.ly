trombone = \relative do' {
  \key fa \major
  \time 4/4
  \tempo "Larghetto"

  \compressEmptyMeasures

  R1*4 |

  \mark \default
  la2\p \breathe re,8( mi) fa sol~ |
  sol2 \breathe do,8( re) mi fa~ |
  fa2 \breathe fa8( sol) la sib~ |
  sib2 \breathe mi,8[ fa sol sib]( |
  la2) \breathe re4( \mp la4 |
  sol2) \breathe mi8( fa) mi sol( |
  fa2.) r4 |

  R1 |
  r2 re'4\mf( la4 |
  sol2) \breathe do8\<( re) mi do |
  <fa, fa'>2\!\>( sib2)\! |
  R1 |
  r2 re4( la4) |
  sib2 \breathe do4( sol4) |
  fa2 \breathe sib4( fa4) |
  fa2^\markup { \bold \italic "rit." }\>( mi2)\! |
  \bar "||"
  

  \cadenzaOn
  \tempo "Tempo di cadenza (ad lib)"

  mi2\< \breathe mi4\turn(sol4) \breathe
  sol4 \turn( sib4) \breathe
  sib4 \turn( mi2 \> \fermata)\!
  
  r4\fermata

  \break
  
  \cadenzaOff
  \bar "|"

  \time 3/4
  \mark \default
  \tempo "Allegro"

  R2.*4 |

  mi,4--\mp_\markup { \italic "marcato" }
  fa8 mi4-- fa8 |
  sol4 fa re |
  re4-- mi8 re4-- mi8 |
  fa4 mi do |
  do4-- re8 do4-- re8 |
  fa4 mi re |
  la'4-- la8 la4-- la8 |
  la2 r4 |

  sol4--\mf la8 sol4-- la8 |
  sib4 la fa |
  fa4-- sol8 fa4-- sol8 |
  la4 sol mi |
  mi4-- fa8 mi4-- fa8 |
  la4 sol fa |
  la2.\turn |	
  R2. |
  
  re,4--\p_\markup { \italic "plus legato" }
  re8 re4 fa8( |
  mi4) re do |
  R2.*2 |

  la'4-- la8[ la] r8 do8( |
  sib4) la sol |
  fa4 r4 r4 |
  r8 re8\< mi[ fa] sol[ la] |

  sib4\!( la8) sib4 re8( |
  do2) r4 |
  R2.*2 |
  fa,4( mi8) fa4 la8( |
  sol2.) |
  fad8(\< mi re mi fad sol |
  la4)\! r4 r4 |
  R2.*7 |
  
  la4\mp\< sib do |
  \mark \default
  
  do4\!\mf( re8) do4 re8( |
  mib4) re sib |
  sib4( do8) sib4 do8( |
  re4) do la |
  
  la4( sib8) la4 sib8-- |
  sib4 la sol |
  la4->\< si8-> dod4-> re8-> |
  mi2->\fermata r4\fermata\! |

  r4
  la,8(\f_\markup { \italic "marcato" } sib)
  la8-. sol-. |
  \mark \default
  la4. sol8( la8) do |
  sib4 la sol-. |
  sol4. fa8( sol8) sib |
  la4 sol fa-. |
  fa4. mi8( fa8) la |
  la4 sol fa-. |
  fa4 re8( mi) fa[ sol] |
  la4-- r4 r4 |
  re2. \fp\< ~ |
  re4 re8[ do(] re-.)[ mi-.] |
  do2.\f\> |
  R2.\! |
  sib2.\< ~ |
  sib4 sib8[ la(] sib-.)[ do-.] |
  la2.--\!\> |
  R2.\! |

  \mark \default
  
  la2.\mf_\markup { \italic "cresc." } ~ |
  la4 la8[ sol(] la)[ sib-.] |
  do2. |
  R2. |
  re4-. sib8->([ la] sib4-.) |
  la4-. sol8->([ fa] sol4-.) |
  R2. |
  r4 r4 mi'4->-.\f |

  mi2 \sfp\< ~ mi8[ fa]\! |
  re2 \> r4\! |
  re2 \sfp\< ~ re8[ mi]\! |
  do4. \> do8\!\f( re[ do]) |
  sib4-. sol8->([ sib]) re4->-. |
  la4-. fa8->([ la]) re4->-. |
  R2. |
  r4 r4 mi4->-.\ff |

  re4->-. re,4->-. r4 |
  \bar "|."
}