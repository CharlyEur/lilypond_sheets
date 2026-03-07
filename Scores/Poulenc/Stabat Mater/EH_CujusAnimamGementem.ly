global = {
  \key do \major
  \time 3/8
  \set Score.markFormatter = #format-mark-numbers
}

englishHorn_CujusAnimamGementem = \relative do'' {
  \global
  \transposition fa
 
 \set Score.rehearsalMark = #8
 
  \mark \default
 
  R4. * 20
  
  \mark \default
  
  R4. * 12
  
  \mark \default
  
  R4. * 19
  
  \mark \default
  
  R4. * 21
  
  \bar "|." 
  
}