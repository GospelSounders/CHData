% Lily was here -- automatically converted by /usr/bin/midi2ly from 596.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'8. g16 
  | % 2
  a4. a8 g8. a16 
  | % 3
  c4 ais ais8. a16 
  | % 4
  g4. f8 g8. a16 
  | % 5
  f2 f8. g16 
  | % 6
  a4. a8 g8. a16 
  | % 7
  c4 ais ais8. a16 
  | % 8
  g4. f8 a8. g16 
  | % 9
  f2 c'8. c16 
  | % 10
  d4. d8 ais8. d16 
  | % 11
  c4 a a8. a16 
  | % 12
  g4. g8 a8. b16 
  | % 13
  c2 f,8. g16 
  | % 14
  a4. a8 g8. a16 
  | % 15
  c4 ais ais8. a16 
  | % 16
  g4. f8 a8. g16 
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
  r2 f'8. f16 
  | % 2
  f4. f8 e8. f16 
  | % 3
  e4 e g8. f16 
  | % 4
  e4. f8 c8. c16 
  | % 5
  c2 c8. c16 
  | % 6
  f4. f8 e8. f16 
  | % 7
  e4 e g8. f16 
  | % 8
  e4. f8 f8. e16 
  | % 9
  f2 f8. f16 
  | % 10
  f4. f8 f8. f16 
  | % 11
  f4 f f8. f16 
  | % 12
  e4. g8 f8. f16 
  | % 13
  e2 c8. c16 
  | % 14
  f4. f8 e8. f16 
  | % 15
  e4 e g8. f16 
  | % 16
  e4. f8 f8. e16 
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
  r2 a'8. ais16 
  | % 2
  c4. c8 c8. c16 
  | % 3
  c4 c c8. c16 
  | % 4
  ais4. a8 ais8. c16 
  | % 5
  a2 a8. ais16 
  | % 6
  c4. c8 c8. c16 
  | % 7
  c4 c c8. c16 
  | % 8
  ais4. a8 c8. ais16 
  | % 9
  a2 a8. a16 
  | % 10
  ais4. ais8 d8. ais16 
  | % 11
  a4 c c8. c16 
  | % 12
  c4. e8 d8. d16 
  | % 13
  c4. ais8 a8. ais16 
  | % 14
  c4. c8 c8. c16 
  | % 15
  c4 c c8. c16 
  | % 16
  ais4. a8 c8. ais16 
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
  r2 f8. f16 
  | % 2
  f4. f8 ais8. a16 
  | % 3
  g4 g c,8. c16 
  | % 4
  c4. c8 c8. c16 
  | % 5
  f2 f8. f16 
  | % 6
  f4. f8 ais8. a16 
  | % 7
  g4 g c,8. c16 
  | % 8
  c4. c8 c8. c16 
  | % 9
  f2 f8. f16 
  | % 10
  ais4. ais,8 ais8. ais16 
  | % 11
  f'4 f f8. f16 
  | % 12
  g4. g8 g8. g16 
  | % 13
  c,2 f8. f16 
  | % 14
  f4. f8 ais8. a16 
  | % 15
  g4 g c,8. c16 
  | % 16
  c4. c8 c8. c16 
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
