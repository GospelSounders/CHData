% Lily was here -- automatically converted by /usr/bin/midi2ly from 123.mid
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
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''8. a16 
  | % 2
  a4 f8. g16 a8 a4 a8 
  | % 3
  ais4 f8. g16 a4 a8. a16 
  | % 4
  a4 g8. f16 e4 f8. g16 
  | % 5
  f2. a8. a16 
  | % 6
  a4 f8. g16 a4 a8. c16 
  | % 7
  ais4 f8. g16 a4 a8. a16 
  | % 8
  a4 g8. f16 e4 a8. g16 
  | % 9
  f2. c'8. c16 
  | % 10
  c4 b8. d16 c4 a8. a16 
  | % 11
  a4 gis8. ais16 a4 a8. a16 
  | % 12
  a4 g8. g16 g8 a4 b8 
  | % 13
  c2. d8. e16 
  | % 14
  f4 e8. d16 c4 c8. c16 
  | % 15
  d4 c8. ais16 a4 a8. a16 
  | % 16
  a4 g8. g16 f4 e8. e16 
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
  r4*35 a''8. a16 
  | % 10
  a4 gis8. ais16 a4 f8. f16 
  | % 11
  f4 f8. f16 f4 f8. f16 
  | % 12
  f4 f8. f16 f8 f4 f8 
  | % 13
  e2. ais8. ais16 
  | % 14
  a4 c8. ais16 a4 f8. f16 
  | % 15
  f4 f8. e16 f4 f8. dis16 
  | % 16
  d4 d8. d16 c4 c8. c16 
  | % 17
  c1 
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
  r2. c'8. c16 
  | % 2
  c4 a8. ais16 c8 c4 dis8 
  | % 3
  d4 d8. cis16 c4 c8. c16 
  | % 4
  c4 ais8. a16 g4 a8. ais16 
  | % 5
  <a c, >2. c8. c16 
  | % 6
  c4 a8. ais16 c4 f8. e16 
  | % 7
  d4 d8. cis16 c4 c8. c16 
  | % 8
  c4 ais8. a16 g4 c8. ais16 
  | % 9
  <a c, >2. c8. c16 
  | % 10
  c4 d8. e16 f4 c8. c16 
  | % 11
  c4 b8. d16 c4 c8. c16 
  | % 12
  b4 b8. b16 b8 c4 d8 
  | % 13
  c2. c8. c16 
  | % 14
  c4 d8. e16 f4 c8. c16 
  | % 15
  ais4 c8. c16 c4 c8. c16 
  | % 16
  c4 ais8. ais16 a4 g8. ais16 
  | % 17
  <a f >1 
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
  r1 
  | % 2
  f, 
  | % 3
  ais2 f 
  | % 4
  c'1 
  | % 5
  f,2. r4 
  | % 6
  f1 
  | % 7
  ais2 f 
  | % 8
  r1 
  | % 9
  f2. f'8. f16 
  | % 10
  f4 f8. f16 f4 f8. f16 
  | % 11
  f4 f8. f16 f4 f8. f16 
  | % 12
  g4 g8. g16 g8 g4 g8 
  | % 13
  c,2. c8. c16 
  | % 14
  f4 f8. f16 f4 a8. a16 
  | % 15
  ais4 a8. g16 f4 f8. f16 
  | % 16
  ais,4 ais8. ais16 c4 c8. c16 
  | % 17
  f,1 
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
