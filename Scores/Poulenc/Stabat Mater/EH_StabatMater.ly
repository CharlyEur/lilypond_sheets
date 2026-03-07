global = {
  \key do \major
  \time 4/4
  \set Score.markFormatter = #format-mark-numbers
}

englishHorn_StabatMater = \relative do'' {
  \global
  \tempo "Très calme" 4 = 88
  \transposition fa
  
  mi1
  mi1 \breathe
  mi4 ( fad, si mi,
  si'1 ) \breathe
  
  do2( si4 si)
  re2 -> ( do8) r8 fad,4(
  sol4 mi red2
  
  \mark \default 
  mi8) r r4 r2
  
  R1*6
  
  \mark \default 
  
  R1*4
    
  \mark \default 
  
  R1*5
  
  % à défaut de cors 1 & 2
  \set instrumentCueName = "Cors 1 & 2"
  \set fontSize = #-3
    <fa do>2-> <lab mi>4 -> <lab fa>->
  \unset fontSize
  \unset instrumentCueName
  
  \mark \default 
  
  R1*2
  
  \mark \default 
  
  R1*4
  
  \mark \default 
  
  re,4( mi fa re)
  dod4( fa mi dod)
  do4( mib re mib)
  sib4( mib re sib8) r8
  
  R1*1
  
  solb'2 mib4( solb)
  
  R1*1
  
  si4( fad fa si)
  
  R1*1
  
  \mark \default
  
  R1*5
  
  \time 3/4
  
  R2.*4
  _\markup { \lower #5 \italic "Attaquer après un court silence" }  
  \bar "|."
}