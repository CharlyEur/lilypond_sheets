\version "2.22.1"
\language "italiano"

\header {
  title = "Alleluia"
  subtitle = "Messe du Grand Jubilé"
  composer = "Anne-Marie Hue"
}

\include "Music.ly"

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
} { \clef bass \tenorTrack }

bassR = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bassTrack }

contrechant = \new Staff \with {
  instrumentName = "Contrechant"
  midiInstrument = "choir aahs"
} { \contrechantTrack }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    \new StaffGroup <<
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
  
  \score {
    \contrechant
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  
  \score {
    \transpose do sib, { \contrechant }
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
}
