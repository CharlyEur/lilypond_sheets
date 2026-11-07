% -*- include-path: ..; -*-
\version "2.26.0"
\language "italiano"

%\include "commun/layout.ily"

\bookOutputName "partie-fluteI"

\paper {
  #(set-paper-size "a4")
  indent = 2\cm
  short-indent = 0\cm
}

\header {
  title = "Méli-mélo de Noël"
  subtitle = "Flûte 1"
  composer = "A. Compositeur"
}

\layout {
  \context {
    \Score
    skipBars = ##t
    \override MultiMeasureRest.expand-limit = 1
    \override BarNumber.break-visibility = #end-of-line-invisible
    barNumberVisibility = #(every-nth-bar-number-visible 5)
  }
}

%%% Morceau 1
\include "../Morceaux/NoelNouvelet/principal.ily"

\bookpart {
  \header { piece = \title }
  \score {
    \flute
    \layout { }
  }
}

%%% Morceau 2
%\include "morceaux/02-menuet/morceau.ily"

%\bookpart {
%  \header { piece = \titreMorceau }
%  \score {
%    \partFluteI
%    \layout { }
%  }
%}