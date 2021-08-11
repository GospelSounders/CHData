% Lily was here -- automatically converted by /usr/bin/midi2ly from 179.mid
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
  
  \time 2/2 
  
  \tempo 4 = 120 
  \skip 1*6 
  \time 3/2 
  \skip 1. 
  | % 8
  
  \time 2/2 
  \skip 1*2 
  \time 3/2 
  \skip 1. 
  | % 11
  
  \time 2/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 a4 g 
  | % 2
  c1 
  | % 3
  g2 a4 g 
  | % 4
  c4. d8 e2 
  | % 5
  d d4 e 
  | % 6
  d2 d 
  | % 7
  e4 d c1 c2 
  | % 9
  c4 a c2 
  | % 10
  d d4 e 
  | % 11
  d1 
  | % 12
  g,2 a4 g 
  | % 13
  c4. d8 e2 
  | % 14
  d e4 d 
  | % 15
  c1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'2 f4 e 
  | % 2
  e1 
  | % 3
  e2 f4 e 
  | % 4
  e4. f8 g2 
  | % 5
  g g4 g 
  | % 6
  g2 g 
  | % 7
  g4 f e1 e2 
  | % 9
  e4 e e2 
  | % 10
  g g4 g 
  | % 11
  g1 
  | % 12
  e2 f4 e 
  | % 13
  e4. f8 g2 
  | % 14
  g g4 f 
  | % 15
  e1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'2 c4 c 
  | % 2
  g1 
  | % 3
  c2 c4 c 
  | % 4
  c1 
  | % 5
  b2 b4 c 
  | % 6
  b2 b 
  | % 7
  c4 g g1 a2 
  | % 9
  a4 c a2 
  | % 10
  b b4 c 
  | % 11
  b1 
  | % 12
  c2 c4 c 
  | % 13
  c1 
  | % 14
  b2 c4 g 
  | % 15
  g1 
  | % 16
  
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
  c1 
  | % 3
  c2 c4 c 
  | % 4
  c1 
  | % 5
  g'2 g4 g 
  | % 6
  g2 g 
  | % 7
  g4 g c,1 a'2 
  | % 9
  a4 a a2 
  | % 10
  g g4 g 
  | % 11
  g1 
  | % 12
  c,2 c4 c 
  | % 13
  c1 
  | % 14
  g'2 g4 g 
  | % 15
  c,1 
  | % 16
  
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
