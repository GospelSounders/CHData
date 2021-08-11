% Lily was here -- automatically converted by /usr/bin/midi2ly from 538.mid
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
  r2. a''8. ais16 
  | % 2
  c4 d8. c16 a4 f8. a16 
  | % 3
  g4. f8 d4 d 
  | % 4
  c f8. f16 f4 a8. a16 
  | % 5
  g2. a8. ais16 
  | % 6
  c4 d8. c16 a4 f8. a16 
  | % 7
  g4. f8 d4 d 
  | % 8
  c f8. g16 a4 a8. g16 
  | % 9
  f2. a8. a16 
  | % 10
  ais4 ais8. ais16 ais4 d8. d16 
  | % 11
  c4. a8 c4 a8. a16 
  | % 12
  g4 c8. c16 e8 d c b 
  | % 13
  c2. a8. ais16 
  | % 14
  c4 d8. c16 a4 f8. a16 
  | % 15
  g4. f8 d4 d8. d16 
  | % 16
  c4 f8. g16 a4. g8 
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
  r2. f'8. g16 
  | % 2
  f4 f8. f16 f4 c8. f16 
  | % 3
  d2 ais4 ais 
  | % 4
  a c8. c16 c4 f8. f16 
  | % 5
  e2. f8. g16 
  | % 6
  a4 ais8. a16 f4 c8. f16 
  | % 7
  d2 ais4 ais 
  | % 8
  a c8. c16 f4 e8. e16 
  | % 9
  f2. f8. f16 
  | % 10
  f4 f8. f16 f4 f8. f16 
  | % 11
  f2 f4 f8. f16 
  | % 12
  e4 e8. e16 g8 f e f 
  | % 13
  e2. f8. g16 
  | % 14
  a4 ais8. a16 f4 c8. f16 
  | % 15
  d2 ais4 ais8. ais16 
  | % 16
  a4 c8. c16 f4. e8 
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
  r2. c'8. ais16 
  | % 2
  a4 ais8. a16 c4 a8. c16 
  | % 3
  ais2 f4 f 
  | % 4
  f a8. a16 a4 c8. c16 
  | % 5
  c2. c8. c16 
  | % 6
  f4 f8. f16 c4 a8. c16 
  | % 7
  ais2 f4 f 
  | % 8
  f a8. ais16 c4 c8. ais16 
  | % 9
  a2. c8. c16 
  | % 10
  d4 d8. d16 d4 ais8. ais16 
  | % 11
  a4. c8 a4 c8. c16 
  | % 12
  c4 c8. c16 b4 c8 d 
  | % 13
  c2. c4 
  | % 14
  f f8. f16 c4 a8. c16 
  | % 15
  ais2 f4 f8. f16 
  | % 16
  f4 a8. ais16 c4. ais8 
  | % 17
  a1 
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
  r2. f8. f16 
  | % 2
  f4 f8. f16 f4 f8. f16 
  | % 3
  ais,2 ais4 ais 
  | % 4
  f' f8. f16 f4 f8. f16 
  | % 5
  c2. f8. f16 
  | % 6
  f4 f8. f16 f4 f8. f16 
  | % 7
  ais,2 ais4 ais 
  | % 8
  c c8. c16 c4 c8. c16 
  | % 9
  f2. f8. f16 
  | % 10
  ais,4 ais8. ais16 ais4 ais8. ais16 
  | % 11
  f'2 f4 f8. f16 
  | % 12
  g4 g8. g16 g4 g8 g 
  | % 13
  c,2. f4 
  | % 14
  f f8. f16 f4 f8. f16 
  | % 15
  ais,2 ais4 ais8. ais16 
  | % 16
  c4 c8. c16 c4. c8 
  | % 17
  f1 
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
