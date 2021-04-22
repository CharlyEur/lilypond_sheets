\version "2.18.2"
\language "italiano"

\header {
  title = "Seul"
  instrument = "Caisse claire"
  composer = "Méthode"
}

global = {
  \key do \major
  \time 4/4
}

drum = \drummode {
  \global
  sn4 sn16 sn sn8 r4 sn |
  r4 sn r4 sn8 sn |
  sn16 sn sn sn sn8 sn16 sn sn8 sn r4 | \break
  sn4 sn r sn |
  r8 sn r sn r sn sn4 |
  sn16 sn sn sn sn4 sn r | \break
  sn8 sn sn sn sn sn sn4 |
  sn16 sn sn sn sn8 sn r4 sn |
  sn8 sn sn16 sn8 sn16 sn8 sn sn4 | \break
  sn16 sn8 sn16 sn8 sn16 sn sn8 sn sn16 sn sn8 |
  r4 sn sn16 sn8 sn16 sn4 |
  sn4 sn16 sn sn sn sn16 sn sn sn sn4 | \break
  sn sn sn sn r sn |
  sn sn sn sn r sn |
  sn sn sn sn r sn | \break
  sn sn sn sn r sn |
  sn sn sn sn r sn |
  sn sn sn sn r sn | \break
  sn sn sn sn r sn |
  sn sn sn sn r sn |
  sn sn sn sn r sn | \break
  sn sn sn sn r sn |
  sn sn sn sn r sn |
  sn sn sn sn r sn | \break
  sn sn sn sn r sn |
  sn sn sn sn r sn | \break
  sn sn sn sn r sn |
  sn sn sn sn r sn \bar "|."
  
}

\score {
  \new DrumStaff \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Batterie"
  } \drum
  \layout { }
}
