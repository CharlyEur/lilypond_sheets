global = {
  \key sol \minor
  \time 6/8
}

sopranoChorus = \relative do' {
    \global
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