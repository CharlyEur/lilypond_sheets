\version "2.26.0"
\language "italiano"

\header {
  dedication = "à tous les crous-crous"
  title = "Mélange de la Nativité"
  subtitle = "Noëls traditionels et modernes entremêlés"
  composer = "Variés"
  arranger = "Basile Garapon"
  copyright = "Bhathlalé"
  tagline = "Vive la famille !"
}

\bookOutputName "new_conducteur"

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

\include "../Commun/liste-morceaux.ily"
\include "../Commun/recueil.ily"

\header { title = "Mélange Noël" subtitle = "Conducteur" }

% --- DEBUG : affiche la chaîne qui sera injectée ---
%#(display
%  (apply string-append
%         (map (lambda (n) (bloc-morceau "../Commun/staff-conductor.ily" n))
%              liste-morceaux)))

#(inclure-morceaux "../Commun/staff-conductor.ily" liste-morceaux)