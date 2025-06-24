global = {
  \key lab \major
  \time 4/4
}

sopranoTrack =
  \relative do'' {
    \global
    lab4 lab8 lab mib4 mib
    lab4 sib8 do sib2
    lab4 lab8 lab mib4 mib
    fa4 mib8 reb mib2
    lab4 lab8 lab mib4 mib
    lab8 sib do reb mib2
    mib4 lab,8 sol fa4 lab
    lab4 reb4 do2
    mib4 lab,8 sol fa4 lab
    lab4 sol lab2
    \bar "|."
  }

altoTrack =
  \relative do' {
    \global
    mib8 reb mib fa mib4 mib
    fa8 mib fa lab lab4 sol
    fa8 mib reb do sib4 do
    reb8 do sib4 sib2
    mib8 reb mib fa mib4 mib
    fa4 fa8 lab lab4 sol
    lab8 sib mib, mib reb4 fa
    reb4 sol lab2
    lab8 sib mib, mib reb4 fa
    reb4 mib mib2
  }

tenorTrack =
    \relative do' {
    \global
    do8 sib do lab sib4 do
    do4 reb sib2
    do4 reb8 do sol4 sib
    lab4 fa8 lab lab4 sol
    do8 sib do lab sib4 do
    do4 reb sib2
    mib8 reb do sib lab4 reb8 do
    sib4 mib mib2
    mib8 reb do sib lab4 reb8 do
    sib4 reb do2
  }

bassTrack = 
    \relative do' {
    \global
    lab2 sol
    fa4 reb8 sib mib2
    fa2 do
    reb4 sib mib2
    lab2 sol
    fa4 reb8 sib mib2
    do2 reb
    mib2 lab4 sol
    fa4 mib reb sib
    mib2 lab,
  }

contrechantTrack =
    \relative do' {
    \global
    do4 mib lab sib
    do4 reb mib mib
    do,4 mib lab sol
    lab4 do sib sib
    do,4 mib lab sib
    do4 fa mib mib
    do4 mib8 mib reb4 fa8 mib
    reb4 fa mib2
    do4 mib8 mib reb4 fa8 mib
    reb4 mib <do mib>2
    \bar "|."
  }