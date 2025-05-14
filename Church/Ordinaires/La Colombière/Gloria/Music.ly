global = {
  \key do \minor
  \time 6/8
}

soprano = \relative do' {
  \global
  
  \repeat volta 2
  {  
    do4 sol'8 sol sol sib
    do8( mib) do sib4 sib8
    sib8.( do16) sib8 sol8 fa mib
  }
  \alternative {
    {
      fa4 fa8 sol4.
    }
    {
      fa4 sol8 do,4.
    }
  }
  
  \mark \default
  
  r4 do'8 do re do
  sib4 sib8 lab sib lab
  sol4 sol8 sol sib sol
  fa8 fa fa fa re fa
  sol4. do8 re do
  sib4 sib8 lab sib lab
  sol4 sol8 sol sib sol
  fa8 fa fa fa16 fa fa8 re
  sol4 sol8 do,4 sol'8
  fa4. fa4 sib8
  sol4. sol4 sib8
  la4 la8 la( sol) fa
  sol2.
  
  \bar "||"
  
  r4 do8 do re do
  sib4 sib8 lab4 lab8
  sol4 sol8 sol sib sol
  fa8 fa fa fa re fa
  sol4 sol8 do re do
  sib8 sib sib lab sib lab
  
  \time 9/8
  
  sol4 sol8 fa4 fa8 fa( re) fa
  sol2. do8 re do
  
  \time 6/8
  
  sib8 sib sib lab sib lab
  
  \mark \default
  \time 9/8
  
  sol8 sol sol fa4. fa8 re fa
  sol4. sol4 do,8 do re sol
    
  \time 6/8
  
  fa8 fa fa fa fa sib
  
  \time 9/8
  
  sol4 sol8 la4 la8 la( sol) fa
    
  \time 6/8
  
  sol4. ~ sol16 r16 r4
  
  \bar "||"
  
  r4 do8 do re do
  
  \time 9/8
  
  sib4 sib8 lab sib lab sol4 sol8
  
  \time 6/8
  
  fa4. fa8 re fa
  
  \time 9/8
  
  sol2. do,4 sol'8
  
  \time 6/8
  
  fa8 fa fa fa fa sib
  sol4. sol4 sib8
  la8 la la la( sol) fa
  sol4. sol4.
  
  \time 9/8
  
  do4. do8 re do sib4 do8
  
  \time 6/8
  
  do4. ~ do16 r16 r4
  
  \bar "|."
}

alto = \relative do' {
  \global
  do4 do8 re mib fa
  lab4 lab8 sib8. sol16 mib8
  fa4 fa8 mib mib mib
  
  do8( re) mib re4.
  do8 lab si do4.
  
  r4 do8 mib fa sol
  sol4 re8 re do re
  mib4 mib8 mib sol mib
  mib8 mib do do4 do8
  re4. mib8 fa sol
  sol4 re8 fa fa fa
  mib4 mib8 mib sol mib
  mib8 do re mib16 re do8 do
  re4 re8 do( re) mib
  re4. fa4 fa8
  mib4. mib8( fa) sol
  fa4 fa8 fa4 re8
  re2.
  
  r4 do8 mib fa sol
  sol4 re8 re( do) re
  mib4 sol8 mib sol mib
  mib8 do re do do do 
  re4 re8 mib fa sol
  sol8 sol re fa fa fa
  mib4 mib8 mib4 re8 do4 do8
  re2. mib8 fa sol
  
  sol8 sol re fa fa fa
  
  mib8 mib fa mib4 ( re8) do do do
  re4. re4 do8 do do mib
  
  re8 re re re mib fa
  
  mib4 sol8 fa4 fa8 fa4 re8
  re2.
  r4 do8 mib fa sol
  
  sol4 re8 fa fa fa mib4 mib8
  mib4 ( re8) do do do
  re2. do8( re) mib
  
  re8 re re re mib fa
  mib4. mib8( fa) sol
  fa8 fa fa fa4 re8
  re4. re4.
  
  mib8 fa sol lab4. fa8 sol fa
  
  sol2.
}

tenor = \relative do' {
  \global
  
  do4 sol8 si do re
  mib4 fa8 mib4 mib8
  re8 do re sib do do
  
  do4 do8 si4.
  do4 sol8 sol4.
  
  r4 do8 do re mib
  re4 sib8 re do sib
  mib4 mib8 mib mib mib
  do8 do do do4 do8
  si4. do8 do do
  re4 sib8 re do sib
  sib4 sib8 do do do
  do8 do si do16 do do8 do
  si4 si8 do4 do8
  sib4. sib8( do) sib
  sib4. mib8( re) do
  do8 sib la do4 do8
  do4. si4.
  
  r4 do8 do re mib
  re4 sib8 re( do) sib
  mib4 mib8 mib mib mib
  do8 do do do do do
  si4 si8 do do do
  re8 re sib re do sib
  
  mib4 mib8 mib4 re8 do4 do8
  do4. ( si4.) do8 do do
  
  re8 re sib re do sib
  
  mib8 mib re do4( si8) do do do
  do4. si4 do8 do do do
  
  sib8 re do sib do sib
  
  sib8( mib) re do( sib) la do4 do8
  do4.( si4.)
  r4 do8 do re mib
  
  re4 sib8 re do sib mib4 mib8
  do4 ( si8) do do do
  do4.( si4.) do4 do8
  sib8 re do sib do sib
  sib4. mib8( re) do
  do8 sib la do4 do8
  do4. si4.
  do4. mib8 re mib re4 do8
  
  do2.
  
}

bass = \relative do {
  \global
  
  do4 do8 do do' sib
  lab4 lab8 sol4 sol8
  re4 re8 mib8 mib do
  
  lab4 lab8 sol4.
  lab4 sol8 do4.
  
  r4 do8 do do do
  sol'4 sol8 fa8 fa fa
  mib4 mib8 do' do sib
  lab8 lab sol fa( sol) lab
  sol4. lab8 lab lab
  sol4 sol8 re re re
  mib4 mib8 do do sib
  lab8 lab do fa16 sol lab8 lab
  sol4 sol8 do,4 do8
  re4. re4 re8
  mib4. mib4 mib8
  fa4 fa8 fa( sol) la
  sol2.
  
  r4 do,8 do do do
  sol'4 sol8 fa4 fa8
  mib4 sol8 do8 do sib
  lab8 lab sol fa sol lab
  sol4 sol8 lab lab lab
  sol8 sol sol re re re
  
  mib4 sol8 do4 sib8 lab4 lab8
  sol2. lab8 lab lab
  
  sol8 sol sol re re re
  
  mib8 do sib lab4. do8 sib lab
  sol4. sol4 do8 do do do
  
  re8 re re re re re
  
  mib4 mib8 fa4 fa8 fa( sol) la
  
  sol2.
  r4 do,8 do do do
  
 sol'4 sol8 re8 re re mib4 do8
 
 lab4. do8 sib lab
 
 sol2. do4 do8
 re8 re re re re re
 mib4. mib4 mib8
 fa8 fa fa fa( sol) la
 sol4. sol
 
 lab4. fa4. sol4 sol8
 
 do,2.
  
}