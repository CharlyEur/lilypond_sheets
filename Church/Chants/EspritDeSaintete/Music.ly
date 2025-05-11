global = {
  \key sol \minor
  \time 4/4
}

sopranoChorus = \relative do'' {
    \global
    sol16 sol8 sol16 sol16 sol sol8 fa16 fa fa fa fa4
    
    sol16 la sib8 sib16 la sol8 la16 sol8 fad16 sol16 la sib8
    
    sol16 sol8 sol16 sol16 sol sol8 fa16 fa fa fa fa4
    
    sol16 la sib8 sib16 la sol8 la16 sol8 fad16 sol16 la sib8
    
    \bar "|."
  }
  
altoChorus = \relative do'' {
    \global
    
    sib16 sib sib sib do8 do la16 la8 la16 sib16 sib sib8
    
    sol16 la sib sol sib4 la16 sib8 la16 sib16 la sol8
    
    sib16 sib sib sib do4 la16 la8 la16 sib16 sib sib8
    
    sol16 la sib sol sib4 la16 sib8 la16 sib16 la sol8
  }
  
tenorChorus = \relative do' {
    \global
  }
  
bassChorus = 
  \relative do {
    \global
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