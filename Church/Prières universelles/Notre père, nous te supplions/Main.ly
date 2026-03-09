\version "2.22.1"
\language "italiano"

\header {
  title = "Notre Père"
  subtitle = "nous te supplions humblement"
  subsubtitle = "Prière universelle"
}

\include "Music.ly"
\include "..\..\..\utilities.ly"

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
    
  \score{
    <<
      \new Staff \with { instrumentName = "Soprano" } {\sopranoTrack }
      \new Staff \with { instrumentName = "Alto" } {\altoTrack }
      \new Staff \with { instrumentName = "Tenor" } {\clef bass \tenorTrack }
      \new Staff \with { instrumentName = "Basse" } {\clef bass \bassTrack }
    >>
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
  
  \score{
    <<
      \new Staff \with { instrumentName = "Sop. Flûte" } {\forFlute \sopranoTrack }
      \new Staff \with { instrumentName = "Alto Sib" } {\forTrumpet \altoTrack }
      \new Staff \with { instrumentName = "Tenor Mib" } {\forSaxophoneAlto \tenorTrack }
      \new Staff \with { instrumentName = "Basse" } {\clef bass \bassTrack }
    >>
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
}
