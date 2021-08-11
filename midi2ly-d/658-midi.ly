% Lily was here -- automatically converted by /usr/bin/midi2ly from 658.mid
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
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 f'16 g 
  | % 2
  a4 a8 a g a 
  | % 3
  c4. a4 a8 
  | % 4
  g4 g8 g f g 
  | % 5
  a8*5 f16 g 
  | % 6
  a4 a8 a g a 
  | % 7
  c4. a4 a8 
  | % 8
  g4 g8 g a g 
  | % 9
  f8*5 f8 
  | % 10
  g4 g8 ais a g 
  | % 11
  a4. c4 d8 
  | % 12
  c4 a8 a g f 
  | % 13
  g8*5 f16 g 
  | % 14
  a4 a8 a g a 
  | % 15
  c4. a4 f8 
  | % 16
  g4 g8 a4 g8 
  | % 17
  f8*5 c'8 
  | % 18
  d4 d8 f e d 
  | % 19
  c4. a4 f8 
  | % 20
  g4 g8 g f g 
  | % 21
  a4. c4 c8 
  | % 22
  d4 d8 f e d 
  | % 23
  c4. a4 f8 
  | % 24
  g4 g8 a4 g8 
  | % 25
  f2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 c'8 
  | % 2
  f4 f8 f e f 
  | % 3
  a4. f4 f8 
  | % 4
  e4 e8 e c e 
  | % 5
  f8*5 c8 
  | % 6
  f4 f8 f e f 
  | % 7
  a4. f4 f8 
  | % 8
  e4 e8 e4 e8 
  | % 9
  f8*5 c8 
  | % 10
  e4 e8 g f e 
  | % 11
  f4. f4 f8 
  | % 12
  f4 f8 f c f 
  | % 13
  e8*5 c8 
  | % 14
  f4 f8 f e f 
  | % 15
  a4. f4 f8 
  | % 16
  e4 e8 e4 e8 
  | % 17
  f8*5 f8 
  | % 18
  f4 f8 f4 f8 
  | % 19
  f4. f4 f8 
  | % 20
  e4 e8 e f e 
  | % 21
  f4. a4 f8 
  | % 22
  f4 f8 f4 f8 
  | % 23
  f4. f4 f8 
  | % 24
  d4 f8 f4 e8 
  | % 25
  f2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 a'16 ais 
  | % 2
  c4 c8 c4 c8 
  | % 3
  f4. c4 c8 
  | % 4
  ais4 ais8 ais a c 
  | % 5
  c8*5 a16 ais 
  | % 6
  c4 c8 c4 c8 
  | % 7
  f4. c4 c8 
  | % 8
  ais4 ais8 ais c ais 
  | % 9
  a8*5 a8 
  | % 10
  c4 c8 c4 c8 
  | % 11
  c4. f4 f8 
  | % 12
  f4 c8 c4 b8 
  | % 13
  c8*5 a16 ais 
  | % 14
  c4 c8 c4 c8 
  | % 15
  f4. c4 c8 
  | % 16
  ais4 ais8 c4 ais8 
  | % 17
  a8*5 a8 
  | % 18
  ais4 ais8 d c ais 
  | % 19
  a4. c4 a8 
  | % 20
  ais4 ais8 ais a c 
  | % 21
  c4. f4 a,8 
  | % 22
  ais4 ais8 d c ais 
  | % 23
  a4. c4 a8 
  | % 24
  ais4 d8 c4 ais8 
  | % 25
  a2. 
  | % 26
  
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
  f4 f8 f4 f8 
  | % 3
  f4. f4 f8 
  | % 4
  c4 c8 c4 c8 
  | % 5
  f8*5 f8 
  | % 6
  f4 f8 f4 f8 
  | % 7
  f4. f4 f8 
  | % 8
  c4 c8 c4 c8 
  | % 9
  f8*5 f8 
  | % 10
  c4 c8 c4 c8 
  | % 11
  f4. a4 ais8 
  | % 12
  a4 f8 f e d 
  | % 13
  c8*5 f8 
  | % 14
  f4 f8 f4 f8 
  | % 15
  f4. f4 a,8 
  | % 16
  c4 c8 c4 c8 
  | % 17
  f8*5 f8 
  | % 18
  ais,4 ais8 ais4 ais8 
  | % 19
  f'4. f4 f8 
  | % 20
  c4 c8 c4 c8 
  | % 21
  f4. f4 f8 
  | % 22
  ais,4 ais8 ais4 ais8 
  | % 23
  f'4. f4 f8 
  | % 24
  ais,4 ais8 c4 c8 
  | % 25
  f2. 
  | % 26
  
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
