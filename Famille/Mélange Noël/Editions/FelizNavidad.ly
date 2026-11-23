\version "2.26.0"
\language "italiano"

\bookOutputName "conducteur-feliz-navidad"

\include "../Morceaux/Feliz Navidad/principal.ily"
\include "../Commun/staff-conductor.ily"

\header {
  title = \title
  subtitle = "Conducteur"
  composer = \composer
}

\score {
  \staff-conductor
  \layout {
    \compressEmptyMeasures
    \context {
      \Staff
      \RemoveEmptyStaves
      skipBars = ##t
      \override VerticalAxisGroup.remove-first = ##t
    }
    \context {
      \Score
      barNumberVisibility = #(every-nth-bar-number-visible 5)
      \override BarNumber.break-visibility = #end-of-line-invisible
    }
  }
}