% Lily was here -- automatically converted by /usr/bin/midi2ly from 639.mid
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
  \skip 1*18 
  \time 6/4 
  \skip 1. 
  | % 20
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  a' a ais4. a8 
  | % 3
  a4 g2 f4 
  | % 4
  f e8 f g4. a8 
  | % 5
  a2. c,4 
  | % 6
  a' a ais4. a8 
  | % 7
  a4 g2 c4 
  | % 8
  c b8 a b4. c8 
  | % 9
  c2. c4 
  | % 10
  ais a g4. c,8 
  | % 11
  a'2 a4 c 
  | % 12
  d c ais4. a8 
  | % 13
  ais2. d4 
  | % 14
  e d c c8 c 
  | % 15
  c4 a f ais 
  | % 16
  a a a4. g8 
  | % 17
  c2. c4 
  | % 18
  f e d c8 c 
  | % 19
  c4 ais f2. g4 a ais8 a 
  | % 21
  a4. g8 f1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  f f f4. f8 
  | % 3
  d4 d2 d4 
  | % 4
  c c e4. f8 
  | % 5
  f2. c4 
  | % 6
  f f f4. f8 
  | % 7
  f4 f2 e4 
  | % 8
  g g f4. e8 
  | % 9
  e2. g4 
  | % 10
  f f e4. c8 
  | % 11
  c2 f4 a 
  | % 12
  a f f4. dis8 
  | % 13
  d2. f4 
  | % 14
  g g a ais8 ais 
  | % 15
  a4 f f f 
  | % 16
  f f e4. e8 
  | % 17
  f2. e4 
  | % 18
  f g f fis8 fis 
  | % 19
  g2 f2. f4 f f 
  | % 21
  e4. c8 c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  c c d4. c8 
  | % 3
  c4 ais2 g4 
  | % 4
  a g8 a ais4. c8 
  | % 5
  c2. a4 
  | % 6
  c c d4. c8 
  | % 7
  b4 b2 c4 
  | % 8
  e d8 c d4. c8 
  | % 9
  c2. e4 
  | % 10
  d c ais4. ais8 
  | % 11
  a2 c4 dis 
  | % 12
  f dis d4. c8 
  | % 13
  ais2. ais4 
  | % 14
  c e f e8 e 
  | % 15
  dis2 d4 d 
  | % 16
  c b c4. c8 
  | % 17
  c2. ais4 
  | % 18
  a cis d d8 d 
  | % 19
  d2 d2. cis4 c d8 c 
  | % 21
  c4. ais8 a1 
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
  r2. f4 
  | % 2
  f f f4. f8 
  | % 3
  ais,4 ais2 ais4 
  | % 4
  c c c4. f8 
  | % 5
  f2. f4 
  | % 6
  f f f4. f8 
  | % 7
  d4 d2 c4 
  | % 8
  g' g g4. c,8 
  | % 9
  c2. c4 
  | % 10
  c c c4. e8 
  | % 11
  f2 f4 f 
  | % 12
  f f f4. f8 
  | % 13
  ais,2. ais'4 
  | % 14
  ais ais a g8 g 
  | % 15
  f2 ais,4 ais 
  | % 16
  c d c4. ais'8 
  | % 17
  a2. g4 
  | % 18
  f a ais a8 a 
  | % 19
  g4 g, ais2. ais4 c c 
  | % 21
  c4. c8 f1 
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
