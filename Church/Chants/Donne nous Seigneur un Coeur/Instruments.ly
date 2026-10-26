\version "2.22.1"
\language "italiano"

\header {
  title = "Donne-nous, Seigneur, un coeur nouveau"
  subtitle = "Psaume 50"
  composer = "L. Deiss"
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
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet{ \sopranoTrack } }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute{ \altoTrack } }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto{ \tenorTrack } }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassTrack }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
  
  \score {
    <<
      \new Staff \with { instrumentName = "Trompette" } { \forTrumpet{ \sopranoVerse } }
      \new Staff \with { instrumentName = "Flûte 2" } { \forFlute{ \altoVerse } }
      \new Staff \with { instrumentName = "Sax Alto" } { \forSaxophoneAlto{ \tenorVerse } }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassVerse }
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
      ragged-right = ##f
    }
  }
  
}
