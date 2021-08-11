% Lily was here -- automatically converted by /usr/bin/midi2ly from 187.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f dis 
  | % 2
  d f ais 
  | % 3
  ais c a 
  | % 4
  ais2 d4 
  | % 5
  c2 c4 
  | % 6
  d2 c8 ais 
  | % 7
  a2 g4 
  | % 8
  f2. 
  | % 9
  ais4 ais f 
  | % 10
  g2 ais4 
  | % 11
  dis4. d8 c ais 
  | % 12
  ais4 a g 
  | % 13
  f2 dis4 
  | % 14
  d f ais 
  | % 15
  ais c a 
  | % 16
  ais2. 
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
  d'4 d c 
  | % 2
  d2 f8 dis 
  | % 3
  d4 dis c 
  | % 4
  d2 f4 
  | % 5
  f2 f4 
  | % 6
  f2 f4 
  | % 7
  f2 e4 
  | % 8
  f2. 
  | % 9
  d4 d f 
  | % 10
  dis2 f4 
  | % 11
  dis g g 
  | % 12
  f2 c4 
  | % 13
  f ais, a 
  | % 14
  ais d f8 dis 
  | % 15
  d4 dis c 
  | % 16
  d2. 
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
  ais'4 ais a 
  | % 2
  ais2 f8 g 
  | % 3
  f2 f4 
  | % 4
  f2 ais4 
  | % 5
  a2 a4 
  | % 6
  ais2 c8 d 
  | % 7
  c2 ais4 
  | % 8
  a2. 
  | % 9
  ais4 ais ais 
  | % 10
  ais2 ais4 
  | % 11
  g c c 
  | % 12
  d c a 
  | % 13
  ais2 f4 
  | % 14
  f2 f8 g 
  | % 15
  f2 f4 
  | % 16
  f2. 
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
  ais4 d f 
  | % 2
  ais2 d,8 dis 
  | % 3
  f2 f4 
  | % 4
  ais,2 ais4 
  | % 5
  f'2 f4 
  | % 6
  ais2 a8 ais 
  | % 7
  c2 c,4 
  | % 8
  f2. 
  | % 9
  ais,4 ais d 
  | % 10
  dis2 d4 
  | % 11
  c4. d8 dis4 
  | % 12
  f2 dis4 
  | % 13
  d2 c4 
  | % 14
  ais2 d8 dis 
  | % 15
  f2 f4 
  | % 16
  ais,2. 
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
