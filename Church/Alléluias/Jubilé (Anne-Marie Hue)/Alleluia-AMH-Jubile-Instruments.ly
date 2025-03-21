\version "2.22.1"
\language "italiano"

% logique :
% - Trompette : soprano (Tp en sib)
% - Flûte 2 : alto
% - Sax Alto : tenor (Sax en mib)

\header {
  title = "Alleluia"
  subtitle = "Messe du Grand Jubilé"
  composer = "Anne-Marie Hue"
}

\include "Music.ly"

sopranoR = \new Staff \with {
  instrumentName = "Trompette"
} { \sopranoTrack }

altoR = \new Staff \with {
  instrumentName = "Flûte 2"
} {\altoTrack }

tenorR = \new Staff \with {
  instrumentName = "Sax alto"
} { \tenorTrack }

bassR = \new Staff \with {
  instrumentName = "Basse"
} { \clef bass \bassTrack }

contrechant = \new Staff \with {
  instrumentName = "Contrechant"
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
      \transpose sib do' { \sopranoR }
      \altoR
      \transpose mib do' { \tenorR }
      \bassR
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
  }
}
