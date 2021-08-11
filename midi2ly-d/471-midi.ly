% Lily was here -- automatically converted by /usr/bin/midi2ly from 471.mid
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
  f'2 d4 dis 
  | % 2
  f2 ais 
  | % 3
  ais4 a g a 
  | % 4
  ais1 
  | % 5
  g2 g4 g 
  | % 6
  f2 f4 a 
  | % 7
  c ais a g 
  | % 8
  f1 
  | % 9
  f2 d4 dis 
  | % 10
  f2 ais 
  | % 11
  ais4 a g a 
  | % 12
  ais1 
  | % 13
  g2 g4 g 
  | % 14
  f2 ais4 d 
  | % 15
  d c ais a 
  | % 16
  ais1 
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
  d'2 ais4 c 
  | % 2
  d2 f 
  | % 3
  dis dis 
  | % 4
  d1 
  | % 5
  dis2 dis4 dis 
  | % 6
  d2 c4 f 
  | % 7
  f2 f4 e 
  | % 8
  f1 
  | % 9
  d2 ais4 c 
  | % 10
  d2 f 
  | % 11
  dis dis 
  | % 12
  d1 
  | % 13
  dis2 dis4 dis 
  | % 14
  f2 d4 f 
  | % 15
  f dis d c 
  | % 16
  d1 
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
  ais'2 f4 f 
  | % 2
  ais2 d 
  | % 3
  c c 
  | % 4
  ais1 
  | % 5
  ais2 ais4 ais 
  | % 6
  ais2 a4 c 
  | % 7
  c d c ais 
  | % 8
  a1 
  | % 9
  ais2 f4 f 
  | % 10
  ais2 d 
  | % 11
  c c 
  | % 12
  ais1 
  | % 13
  ais2 ais4 ais 
  | % 14
  ais2 f 
  | % 15
  f f 
  | % 16
  f1 
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
  ais2 ais4 ais 
  | % 2
  ais2 ais 
  | % 3
  f' f 
  | % 4
  ais,1 
  | % 5
  dis2 dis4 dis 
  | % 6
  ais2 f' 
  | % 7
  a,4 ais c2 
  | % 8
  f1 
  | % 9
  ais,2 ais4 ais 
  | % 10
  ais2 ais 
  | % 11
  f' f 
  | % 12
  ais,1 
  | % 13
  dis2 dis4 dis 
  | % 14
  d2 ais 
  | % 15
  f' f 
  | % 16
  ais,1 
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
