forFlute = #(define-music-function (music) (ly:music?)
  #{
    \transpose do do'
    #music
  #})

forTrumpet = #(define-music-function (music) (ly:music?)
  #{
    \transpose sib do'
    #music
  #})

forSaxophoneAlto = #(define-music-function (music) (ly:music?)
  #{
    \transpose mib do'
    #music
  #})