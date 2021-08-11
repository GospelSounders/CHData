% Lily was here -- automatically converted by /usr/bin/midi2ly from 99.mid
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
  
  \tempo 4 = 62 
  
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
  d'4 c8 c ais g 
  | % 3
  f4 g8 f4 f8 
  | % 4
  g a ais ais c d 
  | % 5
  c8*5 f,8 
  | % 6
  d'4 a8 c ais g 
  | % 7
  f4 g8 f4 f8 
  | % 8
  g4 g8 a g f 
  | % 9
  ais8*5 d8 
  | % 10
  d4 d,8 d e fis 
  | % 11
  g4 a8 ais4 d8 
  | % 12
  c ais a g a g 
  | % 13
  f8*5 f8 
  | % 14
  d'4 a8 c ais g 
  | % 15
  f4 g8 f4 f8 
  | % 16
  g4 g8 a g f 
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
  r8*5 d'8 
  | % 2
  d4 d8 dis4 dis8 
  | % 3
  d4 dis8 d4 d8 
  | % 4
  dis4 dis8 e4 e8 
  | % 5
  f8*5 f8 
  | % 6
  d4 d8 dis4 dis8 
  | % 7
  d4 dis8 d4 f8 
  | % 8
  dis4 dis8 dis4 dis8 
  | % 9
  d8*5 d8 
  | % 10
  d4 d8 d e d 
  | % 11
  d4 d8 d4 d8 
  | % 12
  f4 f8 e4 e8 
  | % 13
  f8*5 dis8 
  | % 14
  d4 d8 dis4 dis8 
  | % 15
  d4 dis8 d4 f8 
  | % 16
  dis4 dis8 dis4 dis8 
  | % 17
  d2. 
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
  f4 fis8 g4 a8 
  | % 3
  ais4 f8 f4 ais8 
  | % 4
  ais4 ais8 ais4 ais8 
  | % 5
  a8*5 f8 
  | % 6
  f4 fis8 g4 a8 
  | % 7
  ais4 f8 f4 ais8 
  | % 8
  ais4 c8 c ais a 
  | % 9
  ais8*5 d,8 
  | % 10
  d4 fis8 fis g a 
  | % 11
  g4 fis8 g4 g8 
  | % 12
  a d c ais c ais 
  | % 13
  a8*5 a8 
  | % 14
  ais4 fis8 g4 a8 
  | % 15
  ais4 f8 f4 ais8 
  | % 16
  ais4 c8 c ais a 
  | % 17
  ais2. 
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
  r8*5 ais8 
  | % 2
  ais4 ais8 ais4 ais8 
  | % 3
  ais4 a8 ais4 ais8 
  | % 4
  dis f g g4 c,8 
  | % 5
  f8*5 f8 
  | % 6
  ais,4 ais8 ais4 ais8 
  | % 7
  ais4 a8 ais4 d8 
  | % 8
  dis4 c8 f4 f8 
  | % 9
  ais,8*5 d8 
  | % 10
  d4 d8 d4 c8 
  | % 11
  ais4 d8 g4 ais,8 
  | % 12
  c4 c8 c4 c8 
  | % 13
  f8*5 f8 
  | % 14
  ais,4 ais8 ais4 ais8 
  | % 15
  ais4 a8 ais4 d8 
  | % 16
  dis4 c8 f4 f8 
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
