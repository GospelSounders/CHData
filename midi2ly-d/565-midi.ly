% Lily was here -- automatically converted by /usr/bin/midi2ly from 565.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 a g f 
  | % 2
  c'4 c8 a4. 
  | % 3
  g4 g8 f4 g8 
  | % 4
  a2. 
  | % 5
  a8 a a a g f 
  | % 6
  c'4 c8 a4 g8 
  | % 7
  f4 f8 a4 g8 
  | % 8
  f2. 
  | % 9
  g4 g8 g fis g 
  | % 10
  ais4 a8 g4. 
  | % 11
  a4 a8 a gis a 
  | % 12
  c4 ais8 a4. 
  | % 13
  c4 c8 c b c 
  | % 14
  d e f c4 a8 
  | % 15
  f4 f8 a4 g8 
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
  f'4 f8 f c c 
  | % 2
  e4 e8 f4. 
  | % 3
  e4 e8 d4 e8 
  | % 4
  f2. 
  | % 5
  f8 f f f c c 
  | % 6
  e4 e8 f4 e8 
  | % 7
  d4 d8 f4 e8 
  | % 8
  c2. 
  | % 9
  e4 e8 e dis e 
  | % 10
  g4 f8 e4. 
  | % 11
  f4 f8 f f f 
  | % 12
  f4 e8 f4. 
  | % 13
  f4 f8 f f f 
  | % 14
  f f f f4 c8 
  | % 15
  d4 d8 f4 c8 
  | % 16
  c2. 
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
  c'4 c8 c ais a 
  | % 2
  c4 c8 c4. 
  | % 3
  ais4 ais8 a4 c8 
  | % 4
  c2. 
  | % 5
  c8 c c c ais a 
  | % 6
  c4 c8 c4 ais8 
  | % 7
  a4 a8 c4 ais8 
  | % 8
  a2. 
  | % 9
  c4 c8 c c c 
  | % 10
  c4 c8 c4. 
  | % 11
  c4 c8 c b c 
  | % 12
  f4 c8 c4. 
  | % 13
  a4 a8 a gis a 
  | % 14
  ais c d a4 f8 
  | % 15
  a4 a8 c4 ais8 
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
  f4 f8 f g a 
  | % 2
  g4 c,8 f4. 
  | % 3
  c4 c8 d4 c8 
  | % 4
  f2. 
  | % 5
  f8 f f f g a 
  | % 6
  g4 c,8 f4 c8 
  | % 7
  d4 d8 c4 c8 
  | % 8
  f2. 
  | % 9
  c4 c8 c c c 
  | % 10
  c4 c8 c4. 
  | % 11
  f4 f8 f f f 
  | % 12
  a4 g8 f4. 
  | % 13
  f4 f8 f f f 
  | % 14
  f f f f4 f8 
  | % 15
  d4 d8 c4 c8 
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
