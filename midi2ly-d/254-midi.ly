% Lily was here -- automatically converted by /usr/bin/midi2ly from 254.mid
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
  r2. f'4 
  | % 2
  ais a8 g f4 ais 
  | % 3
  d, dis f f 
  | % 4
  g8 a ais4 c c 
  | % 5
  d2. f,4 
  | % 6
  ais a8 g f4 ais 
  | % 7
  d, dis f f 
  | % 8
  g8 a ais4 ais a 
  | % 9
  ais2. ais8 c 
  | % 10
  d4 c d dis 
  | % 11
  c a8 ais c4 ais8 c 
  | % 12
  d4 c d dis 
  | % 13
  c2. f,4 
  | % 14
  ais a8 g f4 ais 
  | % 15
  d, dis f f 
  | % 16
  g8 a ais4 ais a 
  | % 17
  ais1 
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
  r2. f'4 
  | % 2
  ais a8 g f4 f 
  | % 3
  d c8 ais c4 d 
  | % 4
  dis f g f 
  | % 5
  f2. f4 
  | % 6
  ais a8 g f4 f 
  | % 7
  d c8 ais c4 d 
  | % 8
  dis d8 dis f4 f 
  | % 9
  f2. d8 dis 
  | % 10
  f4 f f g 
  | % 11
  f2 f4 ais8 f 
  | % 12
  f4 f f g 
  | % 13
  f2. f4 
  | % 14
  ais a8 g f4 f 
  | % 15
  d c8 ais c4 d 
  | % 16
  dis d8 dis f4 f 
  | % 17
  f1 
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
  r2. f4 
  | % 2
  ais a8 g f4 ais 
  | % 3
  ais2 a4 ais 
  | % 4
  ais ais ais a 
  | % 5
  ais2. f4 
  | % 6
  ais a8 g f4 ais 
  | % 7
  ais2 a4 ais 
  | % 8
  ais ais c c 
  | % 9
  d2. ais4 
  | % 10
  ais c ais ais 
  | % 11
  a f8 g a4 d8 c 
  | % 12
  ais4 c ais ais 
  | % 13
  a2. f4 
  | % 14
  ais a8 g f4 ais 
  | % 15
  ais2 a4 ais 
  | % 16
  ais ais c c 
  | % 17
  d1 
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
  r2. f4 
  | % 2
  ais a8 g f4 d 
  | % 3
  g2 f4 ais, 
  | % 4
  dis d dis f 
  | % 5
  ais,2. f'4 
  | % 6
  ais a8 g f4 d 
  | % 7
  g2 f4 ais, 
  | % 8
  dis g f f 
  | % 9
  ais,2. ais4 
  | % 10
  ais' a ais dis, 
  | % 11
  f2 f4 g8 a 
  | % 12
  ais4 a ais dis, 
  | % 13
  f2. f4 
  | % 14
  ais a8 g f4 d 
  | % 15
  g2 f4 ais, 
  | % 16
  dis g f f 
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
