global = {
  \key do \major
}

sopranoChorus = \relative do'' {
    \global
    sol8 la sol fa sol la sol do re do4. \fermata r8

    do8 sol la do re do re mi re4. \fermata

    do8  re mi do si la sol do re sol, la do4.
    
    si8 do la sol fa la la si la sol fa sol2 \fermata    
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
  }
  
tenorChorus = \relative do' {
    \global
  }
  
bassChorus = 
  \relative do {
    \global
  }

%----------------------------------------------------------------

globalV = {
  \key do \major
  \time 3/2
}

sopranoVerse = \relative do'' {
    \globalV
    sol2 la sol fa sol la sol do re do1. \fermata

    do2 sol la do re do re mi re \fermata

    do2  re mi do si la sol do re sol, la do2 \fermata
    
    si2 do la sol fa la la si la sol fa sol2 \fermata    
    
    \bar "|."
  }
  
altoVerse = \relative do'' {
    \globalV
    sol2 fa mi re do do ~ do
    
    mi4( do) si2 do fa fa mi r
    
    fa mi sol mi la sol4( la) si2 r
    
    sol4( fa) mi2 fa4( mi) re2 mi4( re) mi2 fa4( mi) re2 mi fa sol2 \fermata
    
    r2 sol4( fa) mi re re( mi) fa2 fa4( sol) fa( mi) re( mi) fa( mi) re2 re re
  }
  
tenorVerse = \relative do'' {
    \globalV
    
    r1 r2 r2 mi fa mi4( re) do mi sol2 sol \fermata la la sol r r
    
    do,2 si do la4( si) do2 re \fermata r r 
    
    sol,2 la si do si la la si4 do re2 mi2 \fermata
    
    sol4( fa) mi re do2 si do do re4( do) si2 do do4( si) la do si2 \fermata
  }
  
bassVerse = 
  \relative do' {
    \globalV
    r2 sol la sol fa sol la sol do2 ~do2 fa, do'2 r r
    
    do sol la4( sol) fa2 do sol' r r1. r1.
    
    mi2 la4 sol fa2 mi re do \fermata
    
    mi4( re) do( re) mi( fa) sol2 la4( sol) fa( mi) re2 sol fa sol la sol \fermata
    
  }