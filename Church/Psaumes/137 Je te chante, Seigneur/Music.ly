
global = {
  \key mi \minor
  \time 2/4
}

sopranoChorus =
  \relative do' {
    \global
    r4 re8 re
    la'4 la8 sol
    la4 la8 re
    do8( si) la sol
    la4 la
    \bar "||"
  }

altoChorus =
  \relative do' {
    \global
    r4 re8 re
    do8 mi re si
    do4 re
    mi8 re do si
    do4 re
  }

tenorChorus =
  \relative do' {
    \global
    la2
    mi8 sol fad sol ~
    sol4. fad8
    mi4 sol ~
    sol8 mi fad4
  }

bassChorus =
  \relative do {
    \global
    re2
    re4. mi8
    la,4 si
    do4 mi
    re2
  }

%-------------------- verset -------------------

globalC = {
  \key mi \minor
  \cadenzaOn
  \hide Staff.Stem
}

stemOff = \hide Staff.Stem

sopranoVerse =
  \relative do'' {
    \globalC
    la\breve do1 la4 \bar "||"
    si\breve sol1 la4 \bar "|."
  }

altoVerse =
  \relative do' {
    \globalC
    fad\breve mi1 fad4 \bar "||"
    fad\breve fad2.( mi4) la4 \bar "|."
  }

tenorVerse =
  \relative do' {
    \globalC
    la\breve sol1 la4 \bar "||"
    re\breve si1 dod4 \bar "|."
  }

bassVerse =
  \relative do {
    \globalC
    re\breve re1 re4 \bar "||"
    si\breve sol'1 la,4 \bar "|."    
  }