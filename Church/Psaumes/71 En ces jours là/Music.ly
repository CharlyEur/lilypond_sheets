
global = {
  \key mi \minor
  \time 2/4
}

sopranoChorus =
  \relative do' {
    \global
    
    r8 mi8( mi fad
    sol4 fad8 sol
    la4 sol8 la
    si4 si)
    r4 la8( si
    do4. si8
    do8 si la sol
    fad2)
    
    \bar "||"
  }

%-------------------- verset -------------------

globalC = {
  \key mi \minor
  \cadenzaOn
  %\hide Staff.Stem
}

% stemOff = \hide Staff.Stem

sopranoVerse =
  \relative do' {
    \globalC
    mi\breve fad1 sol4 \bar "|" sol\breve la1 si4 \bar "||"
    si\breve re1 do4 \bar "|" la\breve fad1 si4 \bar "||"
    mi,\breve si'1 la4 \bar "|" la\breve fad1 si4 \bar "|."
  }