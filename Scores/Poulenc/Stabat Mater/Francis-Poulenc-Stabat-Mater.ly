\version "2.22.1"
\language "italiano"

\header {
  title = "Stabat Mater"
  composer = "Francis Poulenc"
}

\paper {
  left-margin = 25\mm
  right-margin = 25\mm
  top-margin = 15\mm
  bottom-margin = 15\mm
}

\include "../../../names.ly"

stabatMater = "1. Stabat Mater Dolorosa"
\include "EH_StabatMater.ly"

cujusAnimam = "2. Cujus animam gementem"
\include "EH_CujusAnimamGementem.ly"

oQuamTristis = "3. O Quam tristis"
\include "EH_OQuamTristis.ly"

\book {
  \bookpart {
    \header { subtitle = \stabatMater }
    \score {
      <<
%        \new Staff \with { instrumentName = "Hautbois 1" shortInstrumentName = "Htb. 1" }
%          \compressMMRests \oboe1_StabatMater
%        \new Staff \with { instrumentName = "Hautbois 2" shortInstrumentName = "Htb. 2" }
%          \compressMMRests \oboe2_StabatMater
        \new Staff \with { instrumentName = \englishHorn shortInstrumentName = \eh }
          \compressMMRests \englishHorn_StabatMater
      >>
      \layout { }
    }
  }
  
  \bookpart {
    \header { subtitle = \cujusAnimam }
    \score {
      <<
        \new Staff \with { instrumentName = \englishHorn shortInstrumentName = \eh }
          \compressMMRests \englishHorn_CujusAnimamGementem
      >>
      \layout { }
    }
  }
    
  \bookpart {
    \header { subtitle = \oQuamTristis }
    \score {
      <<
        \new Staff \with { instrumentName = \englishHorn shortInstrumentName = \eh }
          \compressMMRests \englishHorn_OQuamTristis
      >>
      \layout { }
    }
  }
}

% Individual parts (all movements for one instrument)
\book {
  \score {
    
    \header { instrumentName = \englishHorn piece = \stabatMater }
    
    \new Staff \compressMMRests \englishHorn_StabatMater
  }
  \score {
    
    \header { instrument = \englishHorn piece = \cujusAnimam }
    
    \new Staff \compressMMRests \englishHorn_CujusAnimamGementem
  }
  \score {
    
    \header { instrument = \englishHorn piece = \oQuamTristis }
    
    \new Staff \compressMMRests \englishHorn_OQuamTristis
  }
}
