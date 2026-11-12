% commun/pupitres.ily
% Aucun \include. Suppose global, fluteI, fluteII, hautbois, clarinette définis.
% À inclure en DERNIER dans chaque morceau.ily.

%%%%%%%%%% Bois %%%%%%%%%%%%

%% Flûte I

staffFluteI = \new Staff \with {
  instrumentName = "Flûte 1"
  shortInstrumentName = "Fl. 1"
  midiInstrument = "flute"
} << \compressEmptyMeasures \global \fluteI >>

%% Flûte II

staffFluteII = \new Staff \with {
  instrumentName = "Flûte 2"
  shortInstrumentName = "Fl. 2"
  midiInstrument = "flute"
} << \global \fluteII >>

%% Flûte tenor

staffFluteTenor = \new Staff \with {
  instrumentName = "Flûte Tenor"
  shortInstrumentName = "Fl. Ten."
  midiInstrument = "flute"
} << \global \clef "treble_8" \fluteTenor >>

%% Hautbois

staffHautbois = \new Staff \with {
  instrumentName = "Hautbois"
  shortInstrumentName = "Htb."
  midiInstrument = "oboe"
} << \global \hautbois >>

%% Basson

staffBasson = \new Staff \with {
  instrumentName = "Basson"
  shortInstrumentName = "Bsn."
  midiInstrument = "bassoon"
} << \global \clef bass \basson >>

%% Saxophone

staffSaxophoneinC = \new Staff \with {
  instrumentName = "Saxophone (en ut)"
  shortInstrumentName = "Sax. Alto"
  midiInstrument = "alto sax"
} << \global \saxophone >>

staffSaxophoneinEb = \new Staff \with {
  instrumentName = "Saxophone  (en mi♭)"
  shortInstrumentName = "Sax. Alto"
} <<
    \transposition mib
    \transpose mib do << \global \saxophone >>
  >>

%%%%%%%%%% Cuivres %%%%%%%%%%%%

%% Trompette I

staffTrompetteIinC = \new Staff \with {
  instrumentName = "Trompette (en ut)"
  shortInstrumentName = "Trp.1"
  midiInstrument = "trumpet"
} << \global \trompetteI >>

staffTrompetteIinBb = \new Staff \with {
  instrumentName = "Trompette  (en si♭)"
  shortInstrumentName = "Trp.1"
} <<
    \transposition sib
    \transpose sib do' << \global \trompetteI >>
  >>

%% Trompette II

staffTrompetteIIinC = \new Staff \with {
  instrumentName = "Trompette (en ut)"
  shortInstrumentName = "Trp.2"
  midiInstrument = "trumpet"
} << \global \trompetteII >>

staffTrompetteIIinBb = \new Staff \with {
  instrumentName = "Trompette  (en si♭)"
  shortInstrumentName = "Trp.2"
} <<
    \transposition sib
    \transpose sib do' << \global \trompetteII >>
  >>
  
%% Trombone

staffTrombone = \new Staff \with {
    instrumentName = "Trombone"
  shortInstrumentName = "Trb."
  midiInstrument = "trombone"
} << \compressEmptyMeasures \global \clef bass \trombone >>

%% Tuba

staffTubainC = \new Staff \with {
  instrumentName = "Tuba (en ut)"
  shortInstrumentName = "Tuba"
  midiInstrument = "tuba"
} << \global \clef bass \tuba >>

staffTubainBb = \new Staff \with {
  instrumentName = "Tuba  (en si♭)"
  shortInstrumentName = "Tuba"
} <<
    \transposition sib
    \transpose sib do << \global \clef bass \tuba >>
  >>

%%%%%%%%%% Guitares %%%%%%%%%%%%

%% Guitare I

staffGuitareI = \new Staff \with {
  instrumentName = "Guitare 1"
  shortInstrumentName = "Gu. 1"
  midiInstrument = "guitar harmonics"
} << \global \guitareI >>

%% Guitare II

staffGuitareII = \new Staff \with {
  instrumentName = "Guitare 2"
  shortInstrumentName = "Gu. 2"
  midiInstrument = "guitar harmonics"
} << \global \guitareII >>

%%%%%%%%%% Clavecin %%%%%%%%%%%%

%% Clavecin

staffClavecin = \new Staff \with {
  instrumentName = "Clavecin"
  shortInstrumentName = "Clav."
  midiInstrument = "harpsichord"
} << \global \clavecin >>

%%%%%%%%%% Percussions %%%%%%%%%%%%

%% Percussions

staffPercussions = \new Staff \with {
  instrumentName = "Percussions"
  shortInstrumentName = "Perc."
  midiInstrument = "drums"
} << \global \percussions >>
