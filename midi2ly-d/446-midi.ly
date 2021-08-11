% Lily was here -- automatically converted by /usr/bin/midi2ly from 446.mid
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
  c''4 a8. ais16 c4 c 
  | % 2
  d2 c 
  | % 3
  f,4 f8. f16 f4 g 
  | % 4
  a2. r4 
  | % 5
  c a8. ais16 c4 c 
  | % 6
  d2 c 
  | % 7
  f,4 g a g 
  | % 8
  f2. r4 
  | % 9
  g g8. g16 g4 a 
  | % 10
  ais4. a8 g2 
  | % 11
  a4 a8. a16 a4 b 
  | % 12
  c2. r4 
  | % 13
  c a8. ais16 c4 c 
  | % 14
  d2 c 
  | % 15
  f,4 g a g 
  | % 16
  f1 
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
  a''4 f8. g16 a4 a 
  | % 2
  ais2 a 
  | % 3
  f4 f8. f16 f4 e 
  | % 4
  f2. r4 
  | % 5
  a f8. g16 a4 a 
  | % 6
  ais2 a 
  | % 7
  f4 f f e 
  | % 8
  f2. r4 
  | % 9
  e e8. e16 e4 f 
  | % 10
  g4. f8 e2 
  | % 11
  f4 f8. f16 f4 f 
  | % 12
  e2. r4 
  | % 13
  a f8. g16 a4 a 
  | % 14
  ais2 a 
  | % 15
  f4 f f e 
  | % 16
  f1 
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
  f4 f8. f16 f4 f 
  | % 2
  f2 f 
  | % 3
  a4 a8. a16 a4 c 
  | % 4
  c2. r4 
  | % 5
  f, f8. f16 f4 f 
  | % 6
  f2 f 
  | % 7
  c'4 d c ais 
  | % 8
  a2. r4 
  | % 9
  c c8. c16 c4 c 
  | % 10
  c2 c 
  | % 11
  c4 c8. c16 c4 f, 
  | % 12
  g2. r4 
  | % 13
  f f8. f16 f4 f 
  | % 14
  f2 f 
  | % 15
  c'4 d c ais 
  | % 16
  a1 
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
  f4 f8. f16 f4 f 
  | % 2
  ais,2 f' 
  | % 3
  f4 f8. f16 f4 c 
  | % 4
  f2. r4 
  | % 5
  f f8. f16 f4 f 
  | % 6
  ais,2 f' 
  | % 7
  a4 ais c c, 
  | % 8
  f2. r4 
  | % 9
  c c8. c16 c4 c 
  | % 10
  c2 c 
  | % 11
  f4 f8. f16 f4 d 
  | % 12
  c2. r4 
  | % 13
  f f8. f16 f4 f 
  | % 14
  ais,2 f' 
  | % 15
  a4 ais c c, 
  | % 16
  f1 
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
