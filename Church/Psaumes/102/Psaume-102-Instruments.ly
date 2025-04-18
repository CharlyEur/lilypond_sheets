\version "2.22.1"
\language "italiano"

\header {
  title = "Psaume 102"
  subtitle = "Le Seigneur est tendresse et pitié"
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
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet{ \sopranoChorus } }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute{ \altoChorus } }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto{ \tenorChorus } }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassChorus }
    >>
    \layout { 
      indent = 2\cm
      ragged-right = ##f
    }
  }
  
  \score{
    <<
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet{ \sopranoVerse } }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute{ \altoVerse } }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto{ \tenorVerse }}
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
