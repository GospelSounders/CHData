% Lily was here -- automatically converted by /usr/bin/midi2ly from 650.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 g''8 
  | % 2
  g4 c8 c4 b8 
  | % 3
  b4 a8 a4 a8 
  | % 4
  d,4 g8 g4 f8 
  | % 5
  f4 e8 e4 g8 
  | % 6
  c4 e8 e4 d8 
  | % 7
  d4 c8 c b a 
  | % 8
  g8. g16 g8 b4 a8 
  | % 9
  g4. c 
  | % 10
  g8. g16 g8 g4 r8 
  | % 11
  a8. a16 a8 a4 r8 
  | % 12
  g8. g16 g8 g4 f8 
  | % 13
  e4. g 
  | % 14
  c8. g16 g8 g4 r8 
  | % 15
  d'8. a16 a8 a4 r8 
  | % 16
  b8. b16 b8 b4 a8 
  | % 17
  g4. c 
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
  r8*5 e'8 
  | % 2
  e4 e8 e4 g8 
  | % 3
  g4 f8 f4 f8 
  | % 4
  d4 d8 d4 d8 
  | % 5
  d4 c8 c4 e8 
  | % 6
  e4 g8 g4 f8 
  | % 7
  f4 f8 a g f 
  | % 8
  e8. e16 e8 f4 f8 
  | % 9
  e4. e 
  | % 10
  e8. e16 e8 e4 r8 
  | % 11
  f8. f16 f8 f4 r8 
  | % 12
  e8. e16 e8 e4 d8 
  | % 13
  c4. e 
  | % 14
  e8. e16 e8 e4 r8 
  | % 15
  f8. f16 f8 f4 r8 
  | % 16
  f8. f16 f8 f4 f8 
  | % 17
  e4. e 
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
  r8*5 c'8 
  | % 2
  c4 g8 g4 c8 
  | % 3
  c4 c8 c4 c8 
  | % 4
  b4 b8 b4 g8 
  | % 5
  g4 g8 g4 c8 
  | % 6
  c4 c8 c4 g8 
  | % 7
  a4 a8 c c c 
  | % 8
  c8. c16 c8 d4 b8 
  | % 9
  c4. g 
  | % 10
  c8. c16 c8 c4 r8 
  | % 11
  c8. c16 c8 c4 r8 
  | % 12
  c8. c16 c8 c4 b8 
  | % 13
  g4. c 
  | % 14
  g8. c16 c8 c4 r8 
  | % 15
  a8. d16 d8 d4 r8 
  | % 16
  g,8. b16 d8 d4 b8 
  | % 17
  c4. g 
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
  r8*5 c8 
  | % 2
  c4 c8 c4 c8 
  | % 3
  f4 f8 f4 f8 
  | % 4
  g4 g8 g4 g8 
  | % 5
  c,4 c8 c4 c8 
  | % 6
  c4 c8 c4 c8 
  | % 7
  f4 f8 f f f 
  | % 8
  g8. g16 g8 g4 g8 
  | % 9
  c,4. c 
  | % 10
  c8. c16 c8 c4 r8 
  | % 11
  f8. f16 f8 f4 r8 
  | % 12
  g8. g16 g8 g4 g8 
  | % 13
  c,4. c 
  | % 14
  c8. c16 c8 c4 r8 
  | % 15
  f8. f16 f8 f4 r8 
  | % 16
  g8. g16 g8 g4 g8 
  | % 17
  c,4. c 
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
