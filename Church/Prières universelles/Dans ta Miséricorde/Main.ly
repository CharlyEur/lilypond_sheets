\version "2.22.1"
\language "italiano"

\header {
  title = "Dans ta miséricorde"
  subtitle = "Chant de l'Emmanuel"
  composer = "E. Baranger"
}

\include "Music.ly"
\include "../../../utilities.ly"


\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Soprano" midiInstrument = "choir aahs" } { \sopranoChorus }
      \new Staff \with { instrumentName = "Alto" midiInstrument = "choir aahs" } { \altoChorus }
      \new Staff \with { instrumentName = "Tenor" midiInstrument = "choir aahs" } { \clef bass \tenorChorus }
      \new Staff \with { instrumentName = "Basse" midiInstrument = "choir aahs" } { \clef bass \bassChorus }
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
    <<
      \new Staff \with { instrumentName = "Flûte 1" } { \forFlute \sopranoChorus }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute \altoChorus }
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet \sopranoChorus }
      \new Staff \with { instrumentName = "Sax Alto 1" } { \forSaxophoneAlto \tenorChorus }
      \new Staff \with { instrumentName = "Sax Alto 2" } { \transpose do do' \forSaxophoneAlto \bassChorus }
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
