\version "2.22.1"
\language "italiano"

\header {
  title = "Maintenant, Seigneur"
  subtitle = "Cantique de Siméon"
  composer = "Soeur Luce Martens"
}

global = {
  \key la \minor
  \time 2/4
}

sopranoRefrain = \relative do'' {
  \global
  \partial 4 mi8 mi |
  la4. sol8 |
  mi4 mi |
  fa4 mi8 re
  do4 la8 la
  si4 re8 do
  si4 \breathe mi8 mi \break
  la4. si8
  do4 do |
  si4 do8 la
  sold4 fad8 mi |
  la2
  \bar "|."
}

altoRefrain = \relative do'' {
  \global
  \partial 4 r4
  r4 la8 la
  do8 si do do
  re4 si8 si
  la4 la8 la
  re4 re8 mi
  mi4 r4
  do8 mi fad sold
  la4 mi
  fa4 fad
  sold8 mi re mi
  mi2
  \bar "|."
}

tenorRefrain = \relative do {
  \global
  \partial 4 r4
  r2
  mi8 mi la4 |
  la8 si sold sold |
  la4 fa8 fa |
  fa4 sold8 fad |
  sold4 r4 |
  do8 do re re |
  do4 do |
  re4 la8 do |
  si4 re8 re |
  do2
  \bar "|."
}

bassRefrain = \relative do {
  \global
  \partial 4 r4
  r2
  r2
  re8 re mi4 |
  la,8 do re4
  re8 si mi mi |
  mi4 r4 |
  la8 la re, mi |
  la4 la |
  re,4 red8 red |
  mi4 mi8 mi |
  la2
  \bar "|."
}

couplet = \relative do' {
  \global
  r4 mi4
  fa4 fa
  fa4 mi8 re
  mi8 mi mi fa
  mi4. do8
  re4 re8 re
  re4 do8 re
  mi2
  mi4 do8 do
  re4 re8 re
  re4 do8 si
  mi8 mi mi fa
  mi4 r4
  la4 la
  do4 la8 si
  sold4 fad
  mi
  \bar "|"
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoRefrain }

altoVoicePart = \new Staff \with {
  instrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoRefrain }

tenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef bass \tenorRefrain }

bassVoicePart = \new Staff \with {
  instrumentName = "Basse"
  midiInstrument = "choir aahs"
} { \clef bass \bassRefrain }


coupletPart = \new Staff \with {
  instrumentName = "Couplet"
  midiInstrument = "choir aahs"
} { \couplet }

\book{
  \paper {
    left-margin = 20\mm
    right-margin = 20\mm
    top-margin = 20\mm
    bottom-margin = 20\mm
  }
  
  \score {
    <<
      \sopranoVoicePart
      \altoVoicePart
      \tenorVoicePart
      \bassVoicePart
    >>
    \layout { 
      indent = 2\cm
      \override BreathingSign.text = \markup { \musicglyph "comma" }
    }
    \midi {
      \tempo 4=80
    }
  }
  \score{
    \coupletPart
    \layout { }
    \midi {
      \tempo 4=80
    }
  }
}
