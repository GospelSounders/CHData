% Lily was here -- automatically converted by /usr/bin/midi2ly from 202.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 g4 a 
  | % 2
  b2 g4 g 
  | % 3
  c2 b4 a 
  | % 4
  a2 g 
  | % 5
  d' b4 g 
  | % 6
  c2 b4 b 
  | % 7
  b a b d 
  | % 8
  cis2 d 
  | % 9
  g, fis4 g 
  | % 10
  e2 d4 d 
  | % 11
  g g a b 
  | % 12
  b2 a 
  | % 13
  d g,4 g 
  | % 14
  b a a a 
  | % 15
  b2 g4 a 
  | % 16
  a2 g 
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
  d' e4 fis 
  | % 2
  g2 d4 d 
  | % 3
  c2 d4 e 
  | % 4
  fis2 g 
  | % 5
  g g4 g 
  | % 6
  e2 e4 fis 
  | % 7
  g a g2 
  | % 8
  g fis 
  | % 9
  d d4 d 
  | % 10
  c2 a4 d 
  | % 11
  d b d2 
  | % 12
  d1 
  | % 13
  d2 b4 cis 
  | % 14
  d2 cis4 d 
  | % 15
  d2 e4 e 
  | % 16
  fis2 d 
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
  b' b4 d 
  | % 2
  d2 b4 b 
  | % 3
  g2 g4 c 
  | % 4
  c2 b 
  | % 5
  b d4 d 
  | % 6
  c2 g4 b 
  | % 7
  b d d2 
  | % 8
  e d 
  | % 9
  b a4 g 
  | % 10
  g2 fis4 fis 
  | % 11
  g g fis g 
  | % 12
  g2 fis 
  | % 13
  fis g4 g 
  | % 14
  g fis g fis 
  | % 15
  g2 b4 c 
  | % 16
  c2 b 
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
  g' e4 d 
  | % 2
  g2 g4 fis 
  | % 3
  e2 d4 c 
  | % 4
  d2 g 
  | % 5
  g g4 b 
  | % 6
  a2 e4 dis 
  | % 7
  e fis g b 
  | % 8
  a2 d, 
  | % 9
  g d4 b 
  | % 10
  c2 d4 c 
  | % 11
  b e d b 
  | % 12
  d1 
  | % 13
  b2 e4 e 
  | % 14
  d2 e4 d 
  | % 15
  g2 e4 c 
  | % 16
  d2 g 
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
