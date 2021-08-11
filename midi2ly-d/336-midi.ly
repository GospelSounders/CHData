% Lily was here -- automatically converted by /usr/bin/midi2ly from 336.mid
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
  e'2 e4 e 
  | % 2
  f2 e 
  | % 3
  a4 g f f 
  | % 4
  e1 
  | % 5
  c'2 b4 a 
  | % 6
  g2 a 
  | % 7
  b4 g a a 
  | % 8
  g1 
  | % 9
  g2 g4 g 
  | % 10
  b2 a 
  | % 11
  g4 a b c 
  | % 12
  d1 
  | % 13
  e2 d4 c 
  | % 14
  b a g c 
  | % 15
  g2 g 
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
  c'2 c4 c 
  | % 2
  d2 c 
  | % 3
  c4 c c b 
  | % 4
  c1 
  | % 5
  e2 dis4 fis 
  | % 6
  e g g2 
  | % 7
  g4 d e fis 
  | % 8
  g1 
  | % 9
  d2 d4 d 
  | % 10
  f2 f 
  | % 11
  f4 f f f 
  | % 12
  f1 
  | % 13
  e2 f4 g 
  | % 14
  g f e f 
  | % 15
  e2 f 
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
  g'2 g4 g 
  | % 2
  g2 g 
  | % 3
  f4 g a g 
  | % 4
  g1 
  | % 5
  a4 g fis b 
  | % 6
  b2 cis 
  | % 7
  d4 b c c 
  | % 8
  b1 
  | % 9
  b2 b4 b 
  | % 10
  d2 c 
  | % 11
  b4 c d a 
  | % 12
  b1 
  | % 13
  c4 a b c 
  | % 14
  c c c c 
  | % 15
  c2 b 
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
  c2 c4 c 
  | % 2
  c2 c 
  | % 3
  f4 e d g, 
  | % 4
  c1 
  | % 5
  a2 b4 dis 
  | % 6
  e2 e 
  | % 7
  d4 d d d 
  | % 8
  g1 
  | % 9
  g2 g4 g 
  | % 10
  g2 g 
  | % 11
  g4 g g g 
  | % 12
  g1 
  | % 13
  c,2 d4 e 
  | % 14
  f f g a 
  | % 15
  g2 g 
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
