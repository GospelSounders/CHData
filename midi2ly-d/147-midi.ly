% Lily was here -- automatically converted by /usr/bin/midi2ly from 147.mid
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
  a''4 a a 
  | % 2
  c2 ais4 
  | % 3
  a g a 
  | % 4
  f2. 
  | % 5
  a4 ais c 
  | % 6
  d2 dis4 
  | % 7
  d2. 
  | % 8
  c 
  | % 9
  c4 d e 
  | % 10
  f2 c4 
  | % 11
  ais2 a4 
  | % 12
  d2. 
  | % 13
  c4 f, ais 
  | % 14
  a2 g4 
  | % 15
  f2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'4 d dis 
  | % 2
  e2 e4 
  | % 3
  e2 e4 
  | % 4
  d2. 
  | % 5
  f4 g fis 
  | % 6
  g2 fis4 
  | % 7
  g2 e4 
  | % 8
  f2. 
  | % 9
  f4 ais g 
  | % 10
  f2 f4 
  | % 11
  g2 f4 
  | % 12
  f2. 
  | % 13
  f4 f f 
  | % 14
  f2 e4 
  | % 15
  c2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 c c 
  | % 2
  ais2 g4 
  | % 3
  c ais a 
  | % 4
  a2. 
  | % 5
  d4 d dis 
  | % 6
  d2 c4 
  | % 7
  ais2. 
  | % 8
  c 
  | % 9
  c4 c ais 
  | % 10
  a2 a4 
  | % 11
  c2 c4 
  | % 12
  ais2. 
  | % 13
  c4 c d 
  | % 14
  c2 ais4 
  | % 15
  a2. 
  | % 16
  
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
  f4 f fis 
  | % 2
  g2 g4 
  | % 3
  c,2 c4 
  | % 4
  d2. 
  | % 5
  d4 g a 
  | % 6
  ais2 a4 
  | % 7
  ais2. 
  | % 8
  a 
  | % 9
  a4 g c, 
  | % 10
  d2 d4 
  | % 11
  e2 f4 
  | % 12
  ais,2. 
  | % 13
  a4 a g 
  | % 14
  c2 c4 
  | % 15
  f2. 
  | % 16
  
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
