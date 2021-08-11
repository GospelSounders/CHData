% Lily was here -- automatically converted by /usr/bin/midi2ly from 561.mid
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
  
  \tempo 4 = 67 
  \skip 1*6 
  \time 8/8 
  
  \tempo 4 = 45 
  \skip 1 
  | % 10
  
  \time 6/8 
  
  \tempo 4 = 67 
  \skip 4*9 
  \time 8/8 
  
  \tempo 4 = 45 
  \skip 1 
  | % 14
  
  \time 6/8 
  
  \tempo 4 = 67 
  \skip 2. 
  | % 15
  
  \time 8/8 
  
  \tempo 4 = 45 
  \skip 1 
  | % 16
  
  \time 6/8 
  
  \tempo 4 = 67 
  
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
  g4 e8 g4 c8 
  | % 3
  c4 a8 g4 e8 
  | % 4
  a4 g8 e4 c8 
  | % 5
  e4. d4 g8 
  | % 6
  g4 e8 g4 c8 
  | % 7
  c4 a8 g4 c8 
  | % 8
  e4 c8 e4 d8 
  | % 9
  d4. c2 c8 d4 cis8 d4 e8 c4 a8 c4 a8 g4 g8 a4 g8 e4 c8 d2 g8 
  g8*5 g8 a4. c2 c8 
  | % 17
  e4 c8 e4 d8 
  | % 18
  c2. 
  | % 19
  
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
  e4 c8 e4 g8 
  | % 3
  a4 f8 e4 c8 
  | % 4
  f4 e8 c4 c8 
  | % 5
  c4. b4 f'8 
  | % 6
  e4 c8 e4 g8 
  | % 7
  a4 f8 e4 e8 
  | % 8
  g4 g8 g4 f8 
  | % 9
  f4. e2 e8 g4 g8 g4 g8 e4 e8 e4 f8 e4 e8 f4 e8 c4 c8 b2 e8 e8*5 
  e8 f4. c'2 e,8 
  | % 17
  g4 g8 g4 f8 
  | % 18
  e2. 
  | % 19
  
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
  c4 g8 c4 c8 
  | % 3
  c4 c8 c4 g8 
  | % 4
  c4 c8 g4 g8 
  | % 5
  g4. g4 b8 
  | % 6
  c4 g8 c4 c8 
  | % 7
  c4 c8 c4 c8 
  | % 8
  c4 c8 c4 g8 
  | % 9
  g4. g2 g8 b4 ais8 b4 c8 c4 c8 c4 c8 c4 c8 c4 c8 g4 g8 g2 r4. 
  | % 15
  c8 c4 r4. 
  | % 16
  c8 c2 c8 
  | % 17
  c4 c8 c4 g8 
  | % 18
  g2. 
  | % 19
  
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
  c4 c8 c4 e8 
  | % 3
  f4 f8 c4 c8 
  | % 4
  c4 c8 c4 e8 
  | % 5
  g4. g4 g,8 
  | % 6
  c4 c8 c4 e8 
  | % 7
  f4 f8 c4 c8 
  | % 8
  c4 e8 g4 g,8 
  | % 9
  c4. c2 c8 g'4 g8 g4 g8 a4 a8 a4 f8 c4 c8 c4 c8 c4 e8 g2 r4. 
  | % 15
  c,8 c4 r4. 
  | % 16
  f8 f2 c8 
  | % 17
  c4 e8 g4 g,8 
  | % 18
  c2. 
  | % 19
  
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
