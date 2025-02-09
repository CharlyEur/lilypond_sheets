\version "2.22.1"
\language "italiano"

\header {
  title = "Allez par toute la Terre"
  subtitle = "Pour l'abbaye de Maredsous"
  composer = "Joseph Berthier"
}

\include "Allez-par-toute-la-Terre-Music.ly"

global = {
  \key sol \minor
  \time 6/8
}

sopranoR = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoTrack }

altoR = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoTrack }

tenorR = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass \tenorTrack
}

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass \bassTrack
}

%-------------------- couplet -------------------

stemOff = \hide Staff.Stem
stemOn = \undo \stemOff

globalC = {
  \key sol \minor
  \cadenzaOn
}

solisteC = \new Staff \with {
  instrumentName = "Soliste"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \globalC
    \stemOff do\breve sol1 \stemOn la4 \bar "||"
    \stemOff sib\breve fa1 \stemOn sol4 \bar "||"
    \stemOff sol\breve \stemOn fad4 sol la
    \bar "|."
  }
}

sopranoC = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \globalC
    \stemOff do\breve ~ do1 \stemOn la4 \bar "||"
    \stemOff sib\breve ~ sib1 \stemOn sol4 ~ \bar "||"
    \stemOff sol\breve ~ \stemOn sol2 fad4
  }
}

altoC = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \globalC
    \stemOff mib\breve ~ mib1 \stemOn do4 \bar "||"
    \stemOff re\breve ~ re1 \stemOn sib4 \bar "||"
    \stemOff do\breve ~ \stemOn do2 re4
  }
}

tenorC = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do' {
    \globalC
    \stemOff sol\breve ~ sol1 \stemOn la4 \bar "||"
    \stemOff fa\breve ~ fa1 \stemOn sol4 ~ \bar "||"
    \stemOff sol\breve ~ \stemOn sol2 la4
  }
}

bassC = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do {
    \globalC
    \stemOff do\breve ~ do1 \stemOn fa4 \bar "||"
    \stemOff sib,\breve ~ sib1 \stemOn mib4 ~ \bar "||"
    \stemOff mib\breve ~ \stemOn mib2 re4
  }
}

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoR
      \altoR
      \tenorR
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  
  \score{
    <<
      \solisteC
      \sopranoC
      \altoC
      \tenorC
      \bassC
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
