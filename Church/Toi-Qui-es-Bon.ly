\version "2.22.1"
\language "italiano"

\header {
  title = "Toi qui es bon et qui pardonnes"
  subtitle = "Prière universelle"
  composer = "JFD"
}

global = {
  \key mi \minor
  \time 4/4
}

introduction = \new Staff \with {
  instrumentName = "Introduction"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \global
    sol4 sol8 sol fad fad sol la
    sol2 mi4. mi8
    sol8 sol sol sol fad4 re8 re
    mi2 r2
    \bar "|."
  }
}

soprano = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} {
  \relative do'' {
    \global
    sol4 sol8 sol fad fad sol la
    sol2 mi4. mi8
    sol8 sol sol sol fad4 re8 re
    mi2 r2
    \bar "|."
  }
}

alto = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} {
  \relative do' {
    \global
    mi4 mi8 mi fad fad fad fad
    mi2 mi4. mi8
    mi8 mi do do re4 si8 si
    si2 r2
  }
}

tenor = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do' {
    \global
    si4 si8 si si si si si
    si2 la4. la8
    la8 la la la la4 fad8 fad
    sol2 r2
  }
}

bass = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} {
  \clef bass
  \relative do {
    \global
    mi4 mi8 mi red red red red
    mi4 re4 dod4. dod8
    do8 do la la si4 si8 si
    mi2 r2
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
      \introduction
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
      \soprano
      \alto
      \tenor
      \bass
    >>
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
}
