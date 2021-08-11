% Lily was here -- automatically converted by /usr/bin/midi2ly from 163.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'8 e 
  | % 2
  g4. a8 g4 c 
  | % 3
  c4. a8 g4 c,8 e 
  | % 4
  g4. g8 a g e c 
  | % 5
  d2. c8 e 
  | % 6
  g4. a8 g4 c 
  | % 7
  c4. a8 g4 c8 d 
  | % 8
  e4. c8 d4 e 
  | % 9
  c2. c8 d 
  | % 10
  e4. c8 d4 e 
  | % 11
  c4. a8 c4 a 
  | % 12
  g4. g8 a g e c 
  | % 13
  d2. c8 e 
  | % 14
  g4. a8 g4 c 
  | % 15
  c4. a8 g4 c8 d 
  | % 16
  e4. c8 d4 e 
  | % 17
  c1 
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
  r2. c'4 
  | % 2
  e4. f8 e4 g 
  | % 3
  f4. f8 e4 c 
  | % 4
  e4. e8 f e c4 
  | % 5
  b2. c4 
  | % 6
  e4. f8 e4 g 
  | % 7
  f4. f8 e4 e8 f 
  | % 8
  g4. e8 f4 g 
  | % 9
  e2. e8 f 
  | % 10
  g4. e8 f4 g 
  | % 11
  a4. f8 a4 f 
  | % 12
  e4. e8 f e c4 
  | % 13
  b2. c4 
  | % 14
  e4. f8 e4 g 
  | % 15
  f4. f8 e4 e8 f 
  | % 16
  g4. e8 f4 g 
  | % 17
  e1 
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
  r2. e8 g 
  | % 2
  c4. c8 c4 g 
  | % 3
  a4. c8 c4 e,8 g 
  | % 4
  c4. c8 c4 g 
  | % 5
  g2. e8 g 
  | % 6
  c4. c8 c4 g 
  | % 7
  a4. c8 c4 c 
  | % 8
  c4. c8 b4 g 
  | % 9
  g2. c4 
  | % 10
  c4. c8 b4 c 
  | % 11
  c2. c4 
  | % 12
  c4. c8 c4 g 
  | % 13
  g2. e8 g 
  | % 14
  c4. c8 c4 g 
  | % 15
  a4. c8 c4 c 
  | % 16
  c4. c8 b4 g 
  | % 17
  g1 
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
  r2. c4 
  | % 2
  c4. c8 c4 e 
  | % 3
  f4. f8 c4 c 
  | % 4
  c4. c8 c4 c8 e 
  | % 5
  g2. c,4 
  | % 6
  c4. c8 c4 e 
  | % 7
  f4. f8 c4 c 
  | % 8
  c4. c8 g'4 g 
  | % 9
  c,2. c'4 
  | % 10
  c4. c8 g4 c, 
  | % 11
  f2. f4 
  | % 12
  c4. c8 c4 c8 e 
  | % 13
  g2. c,4 
  | % 14
  c4. c8 c4 e 
  | % 15
  f4. f8 c4 c 
  | % 16
  c4. c8 g'4 g 
  | % 17
  c,1 
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
