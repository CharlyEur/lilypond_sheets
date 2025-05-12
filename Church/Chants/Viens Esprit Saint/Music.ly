global = {
  \key si \minor
  \time 6/8
}

sopranoChorus = \relative do' {
    \global
    \repeat volta 2
    {
      fad8 sol la la si dod
      re8 dod si la4.
      si4 si8 la4 la8
      sol4 fad16 sol mi4.
      fad4 mi8 re4 sol8
      fad8 fad4 fad4.
    }
    \alternative{
      {
        sol8 la si la4 fad8
        mi4 mi8 re4.
      }
      {
        re4 fad8 mi4.
        re2.
      }
    }
    
    \bar "|."
  }
  
altoChorus = \relative do' {
    \global
    re8 mi fad mi re mi
    re8 mi re fad4.
    re8 mi fad mi dod re
    re8 mi fad16 re dod4.
    dod4 dod8 re4 mi16 re
    dod8 dod4 re4.
    
    re8 mi fad fad mi re
    re4 dod8 la4.
    
    la4 re8 re4 dod8
    la2.
  }
  
tenorChorus = \relative do' {
    \global
    la8 la la la4 la8
    fad8 fad si dod4.
    si8 dod re la4 la8
    si8 dod re16 si la4.
    la4 la8 si4 si8
    si8 lad4 si4.
    
    si8 dod si dod4 si8
    si4 la8 fad4.
    
    fad4 si8 mi,8. fad16 sol8
    fad2.
  }
  
bassChorus = 
  \relative do {
    \global
    re8 re re dod si la
    si8 si si fad'4.
    sol4 sol8 fad4 fad8
    mi4 re8 la'4.
    fad4 fad8 si4 mi,8
    fad8 fad4 si,4.
    
    sol4 sol8 fad4 si8
    sol4 la8 fad'4.
    
    re8 dod si sol4 la8
    re2.
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