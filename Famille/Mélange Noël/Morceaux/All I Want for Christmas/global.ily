global = {
  \key sol \major
  \time 4/4
  \tempo "Andante" 4=84
}

swing = {
  \key sol \major
  \time 4/4
  \tempo "Allegro" 4=144
}

mesureTriolet =
#(define-music-function (note) (ly:music?)
  #{
    \repeat unfold 4 {
      \tuplet 3/2 {
        $note
        $note
        $note
      }
    }
  #})