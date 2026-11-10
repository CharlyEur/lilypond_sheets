\version "2.22.1"
\language "italiano"

\header {
  title = "Apprends-nous Seigneur"
  composer = "Laurent Grzybowski"
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
      \new Staff \with { instrumentName = "Flûte 1" } { \fluteOne }
      \new Staff \with { instrumentName = "Flûte 2" } { \fluteTwo }
      \new Staff \with { instrumentName = "Clarinette" } { \forClarinetBFlat \fluteOne }
      \new Staff \with { instrumentName = "Flûte Tenor" } { \fluteTenor }
      \new Staff \with { instrumentName = "Violon" } { \violin }
      \new Staff \with { instrumentName = "Basson" } { \clef bass \bassoon }
      \new Staff \with { instrumentName = "Violoncelle" } { \clef bass \cello }
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
