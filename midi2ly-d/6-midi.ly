% Lily was here -- automatically converted by /usr/bin/midi2ly from 6.mid
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
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Melody"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackBchannelB = \relative c {
  g'' g g 
  | % 2
  a g2 
  | % 3
  c,8 d e4 e 
  | % 4
  d e4*38/96 r4*10/96 f4*38/96 r4*10/96 g128*51 r128*13 a4 a 
  | % 6
  a g g 
  | % 7
  e e e 
  | % 8
  fis g2 
  | % 9
  e4 e e 
  | % 10
  e e8 f g4 
  | % 11
  g a g 
  | % 12
  e e8 d d2 c'4 c 
  | % 14
  c c g 
  | % 15
  c, e e 
  | % 16
  d c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackCchannelB = \relative c {
  e' e e 
  | % 2
  c e2 
  | % 3
  g,8 b c4 c 
  | % 4
  b c4*38/96 r4*10/96 c4*38/96 r4*10/96 c128*51 r128*13 c4 c 
  | % 6
  c e e 
  | % 7
  c c c 
  | % 8
  c b2 
  | % 9
  c4 c c 
  | % 10
  c c c 
  | % 11
  e f e 
  | % 12
  c c8 b b2 e4 e 
  | % 14
  dis e e 
  | % 15
  a, c c 
  | % 16
  b c2. 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackDchannelB = \relative c {
  c' c c 
  | % 2
  a8 b c2 
  | % 3
  e,8 f g4 g 
  | % 4
  g g4*38/96 r4*10/96 f4*38/96 r4*10/96 e128*51 r128*13 f4 f8 
  g 
  | % 6
  a b c4 c 
  | % 7
  g a a 
  | % 8
  a g2 
  | % 9
  g4 g g 
  | % 10
  g g8 f e4 
  | % 11
  c' c c 
  | % 12
  g g8 g g2 g4 g 
  | % 14
  c g g 
  | % 15
  e g g 
  | % 16
  f e2. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 1/4 
  
  \tempo 4 = 109 
  \skip 4 
  | % 2
  
  \time 3/4 
  
}

trackEchannelB = \relative c {
  c c c 
  | % 2
  f c2 
  | % 3
  c8 c c4 c 
  | % 4
  g c4*38/96 r4*10/96 c4*38/96 r4*10/96 c128*51 r128*13 f4 f 
  | % 6
  f c c 
  | % 7
  c a a 
  | % 8
  d g,2 
  | % 9
  c4 c c 
  | % 10
  c c c 
  | % 11
  c c c 
  | % 12
  c g8 g g2 c4 c 
  | % 14
  gis g g 
  | % 15
  a g g 
  | % 16
  g c2. 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
