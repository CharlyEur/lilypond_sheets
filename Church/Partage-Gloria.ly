\version "2.22.1"
\language "italiano"

\header {
  title = "Gloria"
  subtitle = "Messe du Partage"
  composer = "Pascal & Etienne Daniel"
}

global = {
  \key la \minor
  \time 2/4
}

sopranoPartA = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \global
    do re mi
  }
}

altoRefrain = \relative do'' {
  \global
}

tenorRefrain = \relative do' {
  \global
}

bassRefrain = \relative do {
  \global
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
      \sopranoPartA
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
    \sopranoPartA
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
}
