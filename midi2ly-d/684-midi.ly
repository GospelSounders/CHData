% Lily was here -- automatically converted by /usr/bin/midi2ly from 684.mid
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
  d' d4 d 
  | % 2
  dis2 d 
  | % 3
  g4 f dis dis 
  | % 4
  d1 
  | % 5
  ais'2 a4 g 
  | % 6
  f2 g 
  | % 7
  a4 f g g 
  | % 8
  f1 
  | % 9
  f2 f4 f 
  | % 10
  a2 g 
  | % 11
  f4 g a ais 
  | % 12
  c1 
  | % 13
  d2 c4 ais 
  | % 14
  a g f ais 
  | % 15
  f2 f 
  | % 16
  f1 
  | % 17
  dis 
  | % 18
  d 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  ais'2 ais4 ais 
  | % 2
  c2 ais 
  | % 3
  ais4 ais ais a 
  | % 4
  ais1 
  | % 5
  d2 cis4 e 
  | % 6
  d f f2 
  | % 7
  f4 c d e 
  | % 8
  f1 
  | % 9
  c2 c4 c 
  | % 10
  dis2 dis 
  | % 11
  dis4 dis dis dis 
  | % 12
  dis1 
  | % 13
  d2 dis4 f 
  | % 14
  f dis d dis 
  | % 15
  d2 <dis c > 
  | % 16
  d1 
  | % 17
  ais 
  | % 18
  ais 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f2 f4 f 
  | % 2
  f2 f 
  | % 3
  dis4 f g f 
  | % 4
  f1 
  | % 5
  g4 f e a 
  | % 6
  a2 b 
  | % 7
  c4 a ais ais 
  | % 8
  a1 
  | % 9
  a2 a4 a 
  | % 10
  c2 ais 
  | % 11
  a4 ais c g 
  | % 12
  a1 
  | % 13
  ais4 g a ais 
  | % 14
  ais ais ais ais 
  | % 15
  ais2 a 
  | % 16
  ais1 
  | % 17
  g 
  | % 18
  f 
  | % 19
  
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
  ais2 ais4 ais 
  | % 2
  a2 ais 
  | % 3
  dis4 d c f, 
  | % 4
  ais1 
  | % 5
  g2 a4 cis 
  | % 6
  d2 d 
  | % 7
  c4 c c c 
  | % 8
  f1 
  | % 9
  f2 f4 f 
  | % 10
  f2 f 
  | % 11
  f4 f f f 
  | % 12
  f1 
  | % 13
  ais,2 c4 d 
  | % 14
  dis dis f g 
  | % 15
  f2 f, 
  | % 16
  ais1 
  | % 17
  dis 
  | % 18
  ais 
  | % 19
  
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
