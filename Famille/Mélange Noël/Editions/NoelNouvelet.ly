\version "2.26.0"
\language "italiano"

\bookOutputName "conducteur-noel-nouvelet"

%\paper {
%  #(set-paper-size "a3" 'landscape)
%  indent = 3\cm
%  short-indent = 1.5\cm
%}

\include "../Morceaux/NoelNouvelet/principal.ily"
\include "../Commun/staff-conductor.ily"

\header {
  title = \title
  subtitle = "Conducteur"
  composer = \composer
}

\score {
  \staff-conductor
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
      \Score
      barNumberVisibility = #(every-nth-bar-number-visible 5)
      \override BarNumber.break-visibility = #end-of-line-invisible
    }
  }
}