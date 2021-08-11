% Lily was here -- automatically converted by /usr/bin/midi2ly from 120.mid
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
  r2 f'8 g 
  | % 2
  a2 ais8 a 
  | % 3
  a4 g f 
  | % 4
  g2 f8 e 
  | % 5
  f2 a8 ais 
  | % 6
  c2 ais8 a 
  | % 7
  d2 c8 a 
  | % 8
  c2 ais8 a 
  | % 9
  g2 f8 g 
  | % 10
  a2 ais8 a 
  | % 11
  a4 g f 
  | % 12
  g2 f8 e 
  | % 13
  f4 g a 
  | % 14
  ais2 d4 
  | % 15
  c2 f,8 g 
  | % 16
  a2 a8 g 
  | % 17
  f2. 
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
  r2 f'4 
  | % 2
  f2 f4 
  | % 3
  c2 c4 
  | % 4
  d2 c4 
  | % 5
  c2 f4 
  | % 6
  f2 f4 
  | % 7
  f2 f4 
  | % 8
  f2 f4 
  | % 9
  e2 f4 
  | % 10
  f2 f4 
  | % 11
  c2 c4 
  | % 12
  d2 c4 
  | % 13
  c2 f4 
  | % 14
  f2 f4 
  | % 15
  f2 f4 
  | % 16
  f2 e4 
  | % 17
  f2. 
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
  r2 a'8 ais 
  | % 2
  c2 d8 c 
  | % 3
  c4 ais a 
  | % 4
  ais2 a8 g 
  | % 5
  a2 r1*3 a8 ais 
  | % 10
  c2 d8 c 
  | % 11
  c4 ais a 
  | % 12
  ais2 a8 g 
  | % 13
  a4 ais c 
  | % 14
  d2 ais4 
  | % 15
  c2 d4 
  | % 16
  c2 ais4 
  | % 17
  a2. 
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
  r2 f4 
  | % 2
  f2 f4 
  | % 3
  f2 f4 
  | % 4
  ais,2 c4 
  | % 5
  f2 f8 g 
  | % 6
  a2 g8 f 
  | % 7
  ais2 a8 f 
  | % 8
  a2 g8 f 
  | % 9
  c2 f4 
  | % 10
  f2 f4 
  | % 11
  f2 f4 
  | % 12
  ais,2 c4 
  | % 13
  f2 f4 
  | % 14
  ais2 ais4 
  | % 15
  a2 ais4 
  | % 16
  c2 c,4 
  | % 17
  f2. 
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
