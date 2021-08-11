% Lily was here -- automatically converted by /usr/bin/midi2ly from 230.mid
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
  
  \time 6/8 
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 f'8 
  | % 2
  d'4 d8 c ais g 
  | % 3
  f8*5 f8 
  | % 4
  ais4 ais8 d c ais 
  | % 5
  c8*5 f,8 
  | % 6
  d'4 d8 d c d 
  | % 7
  dis2 d8 c 
  | % 8
  ais4 d8 d4 c8 
  | % 9
  ais8*5 ais8 
  | % 10
  c4 c8 c d c 
  | % 11
  ais4 g8 f4 ais8 
  | % 12
  c4 c8 c d c 
  | % 13
  ais8*5 f8 
  | % 14
  g4 g8 ais a g 
  | % 15
  g4 f8 f4 f8 
  | % 16
  a4 a8 a ais c 
  | % 17
  ais2. 
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
  r8*5 f'8 
  | % 2
  f4 f8 dis4 dis8 
  | % 3
  d8*5 d8 
  | % 4
  f4 f8 f4 e8 
  | % 5
  f8*5 f8 
  | % 6
  f4 f8 f4 f8 
  | % 7
  g8*5 g8 
  | % 8
  f4 f8 f4 dis8 
  | % 9
  d8*5 f8 
  | % 10
  a4 a8 a4 a8 
  | % 11
  f4 dis8 d4 d8 
  | % 12
  f4 f8 f4 dis8 
  | % 13
  d8*5 d8 
  | % 14
  dis4 dis8 g f dis 
  | % 15
  dis4 d8 d4 d8 
  | % 16
  f4 f8 f4 f8 
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
  r8*5 f8 
  | % 2
  f4 f8 g4 ais8 
  | % 3
  ais8*5 ais8 
  | % 4
  d4 d8 ais c c 
  | % 5
  a8*5 a8 
  | % 6
  ais4 ais8 f a ais 
  | % 7
  ais8*5 dis8 
  | % 8
  d4 ais8 ais4 a8 
  | % 9
  ais8*5 d8 
  | % 10
  f4 f8 f4 dis8 
  | % 11
  d4 ais8 ais4 ais8 
  | % 12
  a4 a8 a ais a 
  | % 13
  ais8*5 ais8 
  | % 14
  ais4 ais8 ais4 ais8 
  | % 15
  ais4 ais8 ais4 ais8 
  | % 16
  c4 c8 c d dis 
  | % 17
  d2. 
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
  r8*5 f8 
  | % 2
  ais,4 ais8 dis4 dis8 
  | % 3
  ais8*5 ais8 
  | % 4
  ais4 ais'8 ais a g 
  | % 5
  f8*5 f8 
  | % 6
  ais,4 ais8 ais4 ais8 
  | % 7
  dis8*5 dis8 
  | % 8
  f4 f8 f4 f8 
  | % 9
  ais,8*5 ais8 
  | % 10
  f'4 f8 f4 f8 
  | % 11
  ais,4 ais8 ais4 ais8 
  | % 12
  f'4 f8 f4 f8 
  | % 13
  ais,8*5 ais8 
  | % 14
  dis4 dis8 dis4 dis8 
  | % 15
  ais4 ais8 ais4 ais'8 
  | % 16
  f4 f8 f4 f8 
  | % 17
  ais,2. 
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
