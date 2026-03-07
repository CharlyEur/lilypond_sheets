global = {
  \key do \major
  \time 3/4
  \set Score.markFormatter = #format-mark-numbers
}

englishHorn_OQuamTristis = \relative do'' {
  \global
  \transposition fa
  
 \set Score.rehearsalMark = #12
  
  \mark \default 
  
  R2. * 5
  
  \time 2/4
  
  R2 * 1
  
  \time 3/4
  
  R2.* 6
  
  \time 4/4
  
  R1* 1
  
  \mark \default 
  
  \time 3/4
  
  % à défaut de Soprano
  mib2 re4
  reb4 dob2
  sib4 la mib
  solb2 ~ solb8 r
  
  \mark \default
  
  sib4 ( fa2)
  
  \bar "|."
}