global = {
  \key mi \minor
  \time 12/8
}

sopranoChorus = {
  \relative do' {
    \global
    mi8 mi fad sol8. la16 sol8 fad mi re mi4 mi8
    mi4 fad8 sol4 sol8 la( sol) la si4 si8
    si8 do re la si la sol sol si fad4 fad8
    mi4 sol8 la8. la16 fad8 sol sol fad mi4.
    si'8 sol la si4 si8 re do si la4.
    sol8 mi fad sol4. si8 la sol fad4.
    si8 sol la si si16 si si8 re do si la4.
    mi4 sol8 la4 fad8 sol8 sol fad mi4.
    \bar "|."
  }
}

altoChorus = {
  \relative do' {
    \global
    mi8 mi fad mi8. mi16 mi8 re si si si4 si8
    mi4 fad8 mi4 mi8 fad( mi) fad sol4 sol8
    sol8 sol sol fad sol fad mi mi mi re4 re8
    mi4 mi8 fad8. fad16 fad8 mi mi re mi4.
    sol8 sol sol sol4 sol8 sol la sol fad4.
    mi8 mi mi mi4. mi8 fad mi red4.
    sol4 sol8 sol sol16 sol sol8 sol la sol fad4.
    mi4 mi8 fad4 fad8 mi8 mi re mi4.
  }
}

tenorChorus = {
  \relative do' {
    \global
    sol8 sol la si8. do16 si8 si si fad sol4 sol8
    sol4 la8 si4 si8 re4 re8 re4 re8
    re8 do si re re re si si sol si4 si8
    sol4 si8 re8. re16 la8 do do si si4.
    re8 si do re4 re8 si do re re4.
    si8 sol la si4. sol8 la si si4.
    re8 si do re re16 re re8 si do re re4.
    si4 si8 re4 la8 do8 do si si4.
  }
}

bassChorus = {
  \relative do {
    \global
    mi8 mi mi mi8. mi16 mi8 si si si mi4 mi8
    mi4 mi8 mi4 mi8 re4 fad8 sol4 sol8
    sol8 sol sol re re re mi mi mi si4 si8
    mi4 mi8 re8. re16 re8 do do si mi4.
    sol8 sol sol sol4 sol8 sol sol sol re4.
    mi8 mi mi mi4. mi8 mi mi si4.
    sol'4 sol8 sol sol16 sol sol8 sol sol sol re4.
    mi4 mi8 re4 re8 do8 do si mi4.
  }
}

%-------------------- couplet -------------------

stemOff = \hide Staff.Stem
stemOn = \undo \stemOff

globalC = {
  \key mi \minor
  \cadenzaOn
}

sopranoVerse = {
  \relative do'' {
    \globalC
    \stemOff sol\breve \stemOn la4 la la sol2 \bar "|"
    \stemOff sol\breve \stemOn fad4 fad mi re mi2 \bar "||"
    
    \break
    
    \stemOff sol\breve \stemOn la4 la la la sol2 \bar "|"
    \stemOff sol\breve \stemOn fad2 fad4 fad mi re mi2 \bar "||"
    
    \break
    
    \stemOff sol\breve \stemOn la4 la la la sol2 \bar "|"
    \stemOff sol\breve \stemOn fad2 mi4 re mi2 \bar "||"
  }
}

tenorVerse = {
  \relative do' {
    \globalC
    \stemOff r\breve \stemOn r1 r4
    \stemOff si\breve \stemOn si4 si si fad sol2
    
    \break
    
    \stemOff r\breve \stemOn r1 r2
    \stemOff si\breve \stemOn si2 si4 si si fad sol2
    
    \break
    
    \stemOff r\breve \stemOn r1 r2 \bar "|"
    \stemOff si\breve \stemOn si2 si4 fad sol2 \bar "||"
  }
}

bassVerse = {
  \relative do' {
    \globalC
    \stemOff r\breve \stemOn r1 r4
    \stemOff sol\breve \stemOn si,4 si si si mi2
    
    \break
    
    \stemOff r\breve \stemOn r1 r2
    \stemOff sol\breve \stemOn si,2 si4 si si si mi2
    
    \break
    
    \stemOff r\breve \stemOn r1 r2
    \stemOff sol\breve \stemOn si,2 si4 si mi2
  }
}
