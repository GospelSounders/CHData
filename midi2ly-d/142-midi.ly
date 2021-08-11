% Lily was here -- automatically converted by /usr/bin/midi2ly from 142.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f g f 
  | % 2
  d' c8 d c4 ais 
  | % 3
  a g ais g 
  | % 4
  f dis8 f d2 
  | % 5
  f4 f g f 
  | % 6
  d' c8 d c4 ais 
  | % 7
  g dis' d ais 
  | % 8
  a g8 a ais2 
  | % 9
  ais4 ais ais a 
  | % 10
  g a8 g fis4 d 
  | % 11
  d' d dis d 
  | % 12
  c c8 d c2 
  | % 13
  f,4 f g f 
  | % 14
  d' c8 d c4 ais 
  | % 15
  g dis' d ais 
  | % 16
  a g8 a ais2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d dis d 
  | % 2
  f dis8 f dis4 d 
  | % 3
  f dis g dis 
  | % 4
  d c ais2 
  | % 5
  d4 d dis d 
  | % 6
  f dis8 f dis4 d 
  | % 7
  dis g f f 
  | % 8
  dis dis d2 
  | % 9
  d4 g g fis 
  | % 10
  g d d d 
  | % 11
  d f g f 
  | % 12
  f e f dis 
  | % 13
  d d dis d 
  | % 14
  f dis8 f dis4 d 
  | % 15
  dis g f f 
  | % 16
  dis dis d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f4 f g f 
  | % 2
  ais a a ais 
  | % 3
  ais ais ais ais 
  | % 4
  ais a f2 
  | % 5
  f4 f g f 
  | % 6
  ais a a ais 
  | % 7
  ais ais ais d 
  | % 8
  c f, f2 
  | % 9
  g4 d' d c 
  | % 10
  ais c8 ais a4 d, 
  | % 11
  ais' ais ais ais 
  | % 12
  a ais a2 
  | % 13
  f4 f g f 
  | % 14
  ais a a ais 
  | % 15
  ais ais ais d 
  | % 16
  c f, f2 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelC
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
}

trackEchannelC = \relative c {
  ais4 ais ais ais 
  | % 2
  ais f' f ais, 
  | % 3
  dis dis dis dis 
  | % 4
  f f, ais2 
  | % 5
  ais4 ais ais ais 
  | % 6
  ais f' fis g 
  | % 7
  dis dis f f 
  | % 8
  f f, ais2 
  | % 9
  g4 ais d d 
  | % 10
  d d d d 
  | % 11
  ais ais ais' ais, 
  | % 12
  c c f2 
  | % 13
  ais,4 ais ais ais 
  | % 14
  ais f' fis g 
  | % 15
  dis dis f f 
  | % 16
  f f, ais2 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
