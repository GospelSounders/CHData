% Lily was here -- automatically converted by /usr/bin/midi2ly from 414.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f f 
  | % 2
  f e f 
  | % 3
  g a g 
  | % 4
  f2. 
  | % 5
  a4 a a 
  | % 6
  a g a 
  | % 7
  c ais a 
  | % 8
  g2. 
  | % 9
  g4 g a 
  | % 10
  ais2 g4 
  | % 11
  a2 ais4 
  | % 12
  c2. 
  | % 13
  d4 d d 
  | % 14
  c2 a4 
  | % 15
  ais a g 
  | % 16
  f2. 
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
  c'4 c c 
  | % 2
  c2 c4 
  | % 3
  e2 e4 
  | % 4
  f2. 
  | % 5
  f4 f f 
  | % 6
  f e f 
  | % 7
  f e f 
  | % 8
  e2. 
  | % 9
  e4 g fis 
  | % 10
  g d e 
  | % 11
  f2 f4 
  | % 12
  e2. 
  | % 13
  f4 f f 
  | % 14
  f e f 
  | % 15
  f2 e4 
  | % 16
  f2. 
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
  a'4 a a 
  | % 2
  a g a 
  | % 3
  ais c ais 
  | % 4
  a2. 
  | % 5
  c4 c c 
  | % 6
  c2 c4 
  | % 7
  c2 c4 
  | % 8
  c2. 
  | % 9
  c4 d c 
  | % 10
  ais2 c4 
  | % 11
  c2 f,4 
  | % 12
  g2. 
  | % 13
  ais4 ais ais 
  | % 14
  g2 f4 
  | % 15
  d' c ais 
  | % 16
  a2. 
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
  f4 f f 
  | % 2
  f2 f4 
  | % 3
  c2 c4 
  | % 4
  f2. 
  | % 5
  f4 f f 
  | % 6
  f2 f4 
  | % 7
  a g f 
  | % 8
  c2. 
  | % 9
  c'4 ais a 
  | % 10
  g2 c,4 
  | % 11
  f2 d4 
  | % 12
  c2. 
  | % 13
  ais4 ais ais 
  | % 14
  c2 d4 
  | % 15
  ais c c 
  | % 16
  f2. 
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
