global = {
  \key mi \major
  \time 4/4
}

sopranoTrack = 
  \relative do' {
    \global \mark \markup {"Refrain"}
    \partial 2. mi8 sold fad sold fad sold
    la2. sold4
    fad4 si8 si si si si dod
    sold2 \tuplet 3/2 {fad4 sold fad}
    mi4 mi8 sold fad sold fad mi
    fad2. mi4
    red4 r4 \tuplet 3/2 {red mi fad }
    mi4 sold8 fad ( mi4 ) sold8 fad (
    \bar "||" \mark \markup {"Couplet"}
    mi8 ) sold sold sold si sold si sold
    la4 r \tuplet 3/2 {la la sold}
    fad4 r \tuplet 3/2 {si si dod}
    sold2 \tuplet 3/2 {fad4 sold fad}
    mi4 mi8 sold fad sold fad mi
    fad2. ( mi4
    red4 ) r \tuplet 3/2 {red mi fad}
    mi4 sold8 fad ( mi4 ) sold8 fad ( mi4 )
    \bar "|."
  }

altoTrack = 
  \relative do' {
    \global
    \partial 2. mi8 mi mi mi mi mi
    mi1 (
    red4 ) fad8 fad fad fad fad fad
    mi2 si
    sold4 dod8 mi red mi red dod
    dod1 (
    si4 ) r4 \tuplet 3/2 {si si si}
    si4 mi8 dod ( si4 ) mi8 dod (
    
    mi8 ) r8 r4 r2
    r2 \tuplet 3/2 {mi4 mi mi}
    red4 r4 r2
    r2 \tuplet 3/2 {si4 si si}
    sold4 r4 r2
    dod1 (
    si4 ) r \tuplet 3/2 {si si si}
    si4 mi8 dod ( si4 ) mi8 dod ( si4 )
  }

tenorTrack =
  \relative do' {
    \global
    \partial 2. sold8 si la si la si
    dod2. (si4
    si4 ) si8 si si si la la
    sold2( si
    dod4) sold8 sold sold sold sold sold
    la2.( sold4
    fad4 ) r4 \tuplet 3/2 {fad sold la}
    sold4 si8 la ( sold4 ) si8 la (
    
    sold8 ) r8 r4 r2
    r2 \tuplet 3/2 {dod4 dod si}
    si4 r r2
    r2 \tuplet 3/2 {si4 si si}
    dod4 r4 r2
    la2. ( sold4
    fad4 ) r \tuplet 3/2 {fad sold la}
    sold4 si8 la ( sold4 ) si8 la ( sold4 )
  }


bassTrack =
  \relative do {
    \global
    \partial 2. mi8 mi mi mi mi mi
    la,1 (
    si4 ) red8 red red red red red
    mi2( red
    dod4) dod8 dod dod dod dod dod
    la1 (
    si4 ) r4 \tuplet 3/2 {si si si}
    mi4 mi8 mi ( mi4 ) mi8 mi (
    
    mi8 ) r8 r4 r2
    r2 \tuplet 3/2 {la,4 la la}
    si4 r r2
    r2 \tuplet 3/2 {red4 red red}
    dod4 r4 r2
    la1 ( 
    si4 ) r \tuplet 3/2 {si si si}
    mi4 mi8 mi ( mi4 ) mi8 mi ( mi4 )
  }
