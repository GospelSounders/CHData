% Lily was here -- automatically converted by /usr/bin/midi2ly from 327.mid
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
  e'4 e f e 
  | % 2
  a2 g 
  | % 3
  c4 e, g d 
  | % 4
  e1 
  | % 5
  e4 e f e 
  | % 6
  b'2 g 
  | % 7
  fis4 b a fis 
  | % 8
  g1 
  | % 9
  g4 b a g 
  | % 10
  c e, g2 
  | % 11
  g4 b a g 
  | % 12
  c a g2 
  | % 13
  g4 e' d c 
  | % 14
  c2 a 
  | % 15
  g4 g g g 
  | % 16
  g1 
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
  c'4 c c c 
  | % 2
  dis2 e 
  | % 3
  e4 c b b 
  | % 4
  c1 
  | % 5
  c4 c c c 
  | % 6
  e2 e 
  | % 7
  dis4 dis dis dis 
  | % 8
  e2 f 
  | % 9
  f4 f f f 
  | % 10
  e c e2 
  | % 11
  f4 f f f 
  | % 12
  e dis e2 
  | % 13
  e4 g g g 
  | % 14
  f2 f 
  | % 15
  e4 d e f 
  | % 16
  e1 
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
  g'4 g a g 
  | % 2
  fis2 g 
  | % 3
  g4 g g g 
  | % 4
  g1 
  | % 5
  g4 g a g 
  | % 6
  g2 b 
  | % 7
  b4 b b b 
  | % 8
  b2 b 
  | % 9
  b4 d c b 
  | % 10
  g2 c 
  | % 11
  b4 d c b 
  | % 12
  g fis g2 
  | % 13
  c4 c b ais 
  | % 14
  a2 c 
  | % 15
  b4 d c b 
  | % 16
  c1 
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
  c4 c c c 
  | % 2
  c2 c 
  | % 3
  c4 c g g 
  | % 4
  c1 
  | % 5
  c4 c c c 
  | % 6
  b2 b 
  | % 7
  b4 b b b 
  | % 8
  e2 g 
  | % 9
  g4 g g g 
  | % 10
  c,2 c 
  | % 11
  g'4 g g g 
  | % 12
  c,2 c 
  | % 13
  c4 c d e 
  | % 14
  f2 f 
  | % 15
  g4 g g g 
  | % 16
  c,1 
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
