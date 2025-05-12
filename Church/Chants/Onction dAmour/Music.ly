global = {
  \key re \minor
  \time 4/4
}

soliste = \relative do' {
    \global
    \partial 4
    fa8 sol
    do8 sib16 sib ~ sib8 la16 la ~ la8 sol16 sol ~ sol8 fa16 sol ~
    sol8 fa ~ fa4 r4 fa8 mi
    re8 fa16 fa ~ fa8. sol16 la8 fa16 fa ~ fa4
    sib8 la16 fa ~ fa fa8 mi16 ~ mi4 fa8 sol
    do8 sib16 sib ~ sib8 la16 la ~ la8 sol16 sol ~ sol8 fa16 sol ~
    sol8 fa ~ fa4 r4 fa8 mi
    re8 fa16 fa ~ fa8. sol16 la8 fa16 fa ~ fa4
    sib8 la16 fa ~ fa mi8 fa16 ~ fa4 fa8 mi
    re8 fa16 fa ~ fa8. sol16 la8 fa16 fa ~ fa4
        
    \time 2/4
    
    sib8 la16 fa ~ fa mi8 fa16 ~
    
    \time 4/4
    
    fa2 r4 la16 sib la sib
    do2. re8 mi
    fa4 la,2 fa'8 mi
    mi8. re16 re8 fa, re'8. do16 do8 fa,
    do'8 sib la sib sol4 do16 mi do mi
    fa2. do16 mi do mi
    sol8. fa16 ~ fa4 ~ fa8. fa32 mi re16 mi fa sol
    la4. fa8 do2

    \time 2/4
    la8 sol fa mi
    
    \time 4/4
    
    fa1
    
    \bar "|."
  }

soprano = \relative do'' {
    \global
    r4
    la4 la la la
    la4 la la la
    fa4 fa fa fa
    sol4 sol sol sol
    la4 la la la
    la4 la la la
    fa4 fa fa fa
    sol4 sol la la
    fa4 fa fa fa
    sol4 sol
    la4 la la la
    la4 la la la
    la4 la la la
    fa4 fa fa fa
    sol4 sol sol sol
    la4 la la la
    la4 la la la
    fa4 fa fa fa
    sol4 sol
    la1
  }
  
alto = \relative do' {
    \global
    r4
    fa4 fa mi mi
    fa4 fa fa fa
    re4 re do do
    re4 re mi mi
    fa4 fa mi mi
    fa4 fa fa fa
    re4 re do do
    re4 mi fa fa
    re4 re do do
    re4 mi
    fa4 fa fa fa
    fa4 fa mi mi
    fa4 fa fa fa
    re4 re do do
    re4 re mi mi
    fa4 fa mi mi
    fa4 fa fa fa
    re4 re do do
    re4 mi
    fa1
  }
  
tenor = \relative do' {
    \global
    r4
    do4 do do do
    re4 re re re
    do4 do la la
    sib4 sib do do
    do4 do do do
    re4 re re re
    do4 do la la
    sib4 do re re
    do4 do la la
    sib4 do
    do4 do do do
    do4 do do do
    re4 re re re
    do4 do la la
    sib4 sib do do
    do4 do do do
    re4 re re re
    do4 do la la
    sib4 do
    do1
  }
  
bass = 
  \relative do {
    \global
    r4
    fa,2 la
    re2 do
    sib2 la
    sol2 do
    fa,2 la
    re2 do
    sib2 la
    sol4 do re2
    sib2 la
    sol4 do
    fa,1
    fa2 la
    re2 do
    sib2 la
    sol2 do
    fa,2 la
    re2 do
    sib2 la
    sol4 do
    fa1
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