\version "2.26.0"
\language "italiano"

\header {
  dedication = "à tous les cousins"
  title = "Mélange de la Nativité"
  subtitle = "Noëls traditionels et modernes entremêlés"
  composer = "Variés"
  arranger = "Basile Garapon"
  copyright = "Bhathlalé"
  tagline = "Vive la famille !"
}

\bookOutputName "conducteur"

\paper {
  #(set-paper-size "a3" 'landscape)
  indent = 3\cm
  short-indent = 1.5\cm
}

\layout {
  \context {
    \Staff
    \RemoveEmptyStaves
    \override VerticalAxisGroup.remove-first = ##t
  }
  \context {
    \Score
    \override BarNumber.break-visibility = #end-of-line-invisible
    barNumberVisibility = #(every-nth-bar-number-visible 5)
  }
}

\include "../Morceaux/NoelNouvelet/principal.ily"
\include "../Commun/staff-conductor.ily"

\bookpart {
  \header { subtitle = \title }
  \score {
    \staff-conductor
    \layout { }
    \midi { }
  }
}

\include "../Morceaux/FirstChristmas/principal.ily"
\include "../Commun/staff-conductor.ily"

\bookpart {
  \header { subtitle = \title }
  \score {
    \staff-conductor
    \layout { }
    \midi { }
  }
}

\include "../Morceaux/Douce Nuit/principal.ily"
\include "../Commun/staff-conductor.ily"

\bookpart {
  \header { subtitle = \title }
  \score {
    \staff-conductor
    \layout { }
    \midi { }
  }
}

\include "../Morceaux/Deck the Halls/principal.ily"
\include "../Commun/staff-conductor.ily"

\bookpart {
  \header { subtitle = \title }
  \score {
    \staff-conductor
    \layout { }
    \midi { }
  }
}


\include "../Morceaux/Enfants de Palestine/principal.ily"
\include "../Commun/staff-conductor.ily"

\bookpart {
  \header { subtitle = \title }
  \score {
    \staff-conductor
    \layout { }
    \midi { }
  }
}
