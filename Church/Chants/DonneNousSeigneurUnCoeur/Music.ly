global = {
  \key sol \major
  \time 2/4
}

sopranoTrack = 
  \relative do'' {
    \global
    sol8 sol fad fad
    mi4. mi8
    fad4 fad4
    re2
    si'8 si sol la
    si4 re8 do
    si4 sol
    sol2
    \bar "|."
  }

altoTrack = 
  \relative do' {
    \global
    re8 re re re
    re4 si4
    re4 do8 si
    la2
    sol'8 fad mi mi
    fad4 si8 la
    sol4 mi
    re2
  }

tenorTrack =
  \relative do' {
    \global
    si8 si si si
    sol4. la8
    la4 sol4
    fad2
    re'8 re do do
    re4 si8 do
    re4 do8 la
    si2
  }


bassTrack =
  \relative do {
    \global
    sol8 sol si si
    do4. la8
    re4 re4
    re2
    sol,8 sol do do
    si4 sol8 la
    si4 do
    sol2
  }


%-------------------- verset -------------------

globalC = {
  \key sol \major
  \cadenzaOn
}

sopranoVerse =
  \relative do'' {
    \globalC
    si2. la2 \bar "|"
    la2. si2 \bar "|"
    sol2. la2 \bar "|"
    la2. si2 \bar "|."
  }

altoVerse =
  \relative do'' {
    \globalC
    sol2. sol2
    fad2. sol2
    mi2. mi2
    fad2. re2
  }

tenorVerse =
  \relative do' {
    \globalC
    re2. do2
    re2. re2
    si2. do2
    la2. sol2
  }

bassVerse =
  \relative do' {
    \globalC
    sol2. sol2
    re2. sol2
    mi2. do2
    re2. sol,2
  }