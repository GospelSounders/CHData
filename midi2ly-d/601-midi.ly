% Lily was here -- automatically converted by /usr/bin/midi2ly from 601.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  f2 d4 ais' 
  | % 3
  ais2 f4 d 
  | % 4
  f2 f4 f 
  | % 5
  f2. f4 
  | % 6
  g2 ais4 ais 
  | % 7
  ais2 f4 f 
  | % 8
  a2 ais4 g 
  | % 9
  f2. f4 
  | % 10
  f2 d4 f 
  | % 11
  g2 g4 g 
  | % 12
  f2 f4 f 
  | % 13
  f2. f4 
  | % 14
  g2 ais4 ais 
  | % 15
  ais2 f4 d 
  | % 16
  f2 f4 f 
  | % 17
  f1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d2 ais4 d 
  | % 3
  d2 d4 ais 
  | % 4
  c d dis c 
  | % 5
  d2. d4 
  | % 6
  dis2 dis4 c 
  | % 7
  d2 d4 f 
  | % 8
  f2 e4 e 
  | % 9
  f d dis dis 
  | % 10
  d2 ais4 d 
  | % 11
  dis2 dis4 dis 
  | % 12
  c d dis c 
  | % 13
  d2. d4 
  | % 14
  dis2 dis4 c 
  | % 15
  d2 d4 ais 
  | % 16
  c d dis f 
  | % 17
  d1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  ais2 f4 f 
  | % 3
  f2 ais4 f 
  | % 4
  a ais c a 
  | % 5
  ais2. ais4 
  | % 6
  ais2 g4 fis 
  | % 7
  f2 ais4 cis 
  | % 8
  c2 g4 ais 
  | % 9
  a ais c a 
  | % 10
  ais ais f ais 
  | % 11
  ais ais ais ais 
  | % 12
  a ais c a 
  | % 13
  ais2. ais4 
  | % 14
  ais ais g fis 
  | % 15
  f f ais f 
  | % 16
  a ais c d 
  | % 17
  ais1 
  | % 18
  
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
  r2. ais4 
  | % 2
  ais2 ais4 ais 
  | % 3
  ais2 ais4 ais 
  | % 4
  f'2 f4 f 
  | % 5
  ais,2. ais4 
  | % 6
  dis2 dis4 dis 
  | % 7
  ais2 ais4 ais 
  | % 8
  c2 c4 c 
  | % 9
  f2. f4 
  | % 10
  ais, ais ais ais 
  | % 11
  dis dis dis dis 
  | % 12
  f2 f4 f 
  | % 13
  ais,2. ais4 
  | % 14
  dis dis dis dis 
  | % 15
  ais ais ais ais 
  | % 16
  f'2 f4 f 
  | % 17
  ais,1 
  | % 18
  
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
