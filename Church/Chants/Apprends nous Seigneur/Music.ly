global = {
  \key fa \major
  \time 4/4
}

fluteOne = \relative do'' {
  \global

  re8 mi fa sol la4 re,8 re |
  sib'8 sib do sol la2 |
  sol8 la sib sol fa4 re8 re |
  fa8 fa mi fa re2 \bar "|."
}

fluteTwo = \relative do'' {
  \global

  la4 re8 mi fa re sib la |
  re4 mi fa8 do re la |
  dod4 sol8 sib la4 sib8 la |
  sib4 do re2 
}

fluteTenor = \relative do'' {
  \global

  la4 re,8 do re4 fa |
  sol4 mi la8 fa sol la |
  sol4 mi8 sol fa4 re8 la' |
  sib4 sol la2 \bar "|."
}

violin = \relative do' {
  \global

  la'1 |
  re,4 sib do2 |
  mi2 fa2 |
  fa4 mi re2 \bar "|."
}

cello = \relative do {
  \global

  fa1 |
  sol2 la2 |
  sib2 la2 |
  re,4 sol fa2
}

bassoon = \relative do {
  \global

  re4 do sib2 |
  sib4 do fa2 |
  sol,2 re'2 |
  sib4 do re2
}