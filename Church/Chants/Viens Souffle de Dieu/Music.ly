global = {
  \key do \major
  \time 6/8
}

soliste = \relative do' {
    \global
    do4. sol'8 fa mi
    fa8 sol4 ~ sol4.
    do,4. sol'8 fa mi
    re2.
    do4. sol'8 fa mi
    fa8 sol4 r8 do, do
    re4. ~ re8 re re
    sol4. ~ sol4
    
    \bar "||"
  }
  
sopranoChorus = \relative do'' {
    \global
    \partial 8
    sol8
    do4 si8 sol4 sol8
    la4 sol8 mi4 sol8
    do4 si8 sol mi sol
    la4. ~ la4 si8
    do4 si8 sol4 sol8
    la4 sol8 mi4.
    fa4. fa8 mi re
    mi4. r4 mi8
    fa8 mi do fa mi do
    do4. r4 do8
    fa8 mi do fa mi do
    do4. r4.
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    mi8
    mi4 re8 re4 sol8
    sol8( fa mi) mi4 mi8
    mi4 mi8 mi8 mi mi
    fa4. ~ fa4 sold8
    la4 sol8 mi4 mi8
    fa4 mi8 do4.
    do4. re8 do si
    la4. r4 do8
    do8 do do si si do
    do4. r4 do8
    do8 do do si si do
    do4. r4.
  }
  
tenorChorus = \relative do' {
    \global
    si8
    do4 do8 si4 si8
    la4 la8 sol4 do8
    do4 do8 si8 si si
    do4. re4 re8
    do4 do8 re4 do8
    do4 do8 do4.
    la4. si8 do re
    dod4. r4 sol8
    la8 la la sol sol sol
    mi4. r4 sol8
    la8 la la sol sol sol
    mi4. r4.
  }
  
bassChorus = 
  \relative do' {
    \global
    sol8
    la4 la8 sol4 sol8
    fa4 fa8 do4 do8
    la'4 la8 sol8 sol sol
    fa4. ~ fa4 mi8
    la4 la8 sol4 sol8
    fa4 fa8 do4.
    fa4. sol8 sol sol
    la4. r4 do,8
    fa8 fa fa sol sol sol
    do,4. r4 do8
    fa8 fa fa sol sol sol
    do,4. r4.
  }

%----------------------------------------------------------------

%stemOff = \hide Staff.Stem
%stemOn = \undo \stemOff

%globalC = {
%  \key sol \minor
%  \cadenzaOn
%}

%solisteVerse =
%  \relative do'' {
%    \globalC
%    \stemOff do\breve sol1 \stemOn la4 \bar "||"
%    \stemOff sib\breve fa1 \stemOn sol4 \bar "||"
%    \stemOff sol\breve \stemOn fad4 sol la
%    \bar "|."
%  }

%sopranoVerse =
%  \relative do'' {
%    \globalC
%    \stemOff do\breve ~ do1 \stemOn la4 \bar "||"
%    \stemOff sib\breve ~ sib1 \stemOn sol4 ~ \bar "||"
%    \stemOff sol\breve ~ \stemOn sol2 fad4
%  }

%altoVerse =
%  \relative do' {
%    \globalC
%    \stemOff mib\breve ~ mib1 \stemOn do4 \bar "||"
%    \stemOff re\breve ~ re1 \stemOn sib4 \bar "||"
%    \stemOff do\breve ~ \stemOn do2 re4
%  }

%tenorVerse = 
%  \relative do' {
%    \globalC
%    \stemOff sol\breve ~ sol1 \stemOn la4 \bar "||"
%    \stemOff fa\breve ~ fa1 \stemOn sol4 ~ \bar "||"
%    \stemOff sol\breve ~ \stemOn sol2 la4
%  }

%bassVerse =
%  \relative do {
%    \globalC
%    \stemOff do\breve ~ do1 \stemOn fa4 \bar "||"
%    \stemOff sib,\breve ~ sib1 \stemOn mib4 ~ \bar "||"
%    \stemOff mib\breve ~ \stemOn mib2 re4
%  }