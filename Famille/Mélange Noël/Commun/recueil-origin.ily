#(define (bloc-morceau contenu nom)
   (format #f "
\\include \"../Morceaux/~a/principal.ily\"
\\include \"~a\"

\\bookpart {
  \\header { subtitle = \\title }
  \\score {
    \\staff-conductor
    \\layout {}
    \\midi {}
  }
}
" nom contenu))

#(define (inclure-morceaux contenu morceaux)
   (ly:parser-include-string
    (apply string-append
           (map (lambda (nom) (bloc-morceau contenu nom))
                morceaux))))