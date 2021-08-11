% Lily was here -- automatically converted by /usr/bin/midi2ly from 473.mid
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
  
  \time 6/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 g''4 
  | % 2
  c2 c4 e d c 
  | % 3
  a2 a4 c b a 
  | % 4
  g2 g4 g c e 
  | % 5
  d4*5 g,4 
  | % 6
  c2 c4 e d c 
  | % 7
  a2 a4 c b a 
  | % 8
  g c e a,2 b4 
  | % 9
  c4*5 c4 
  | % 10
  d2 d4 b a g 
  | % 11
  c2 c4 c2 c4 
  | % 12
  d2 d4 b a g 
  | % 13
  c4*5 g4 
  | % 14
  c2 c4 e d c 
  | % 15
  a2 a4 c b a 
  | % 16
  g c e a,2 b4 
  | % 17
  c1. 
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
  r4*5 e'4 
  | % 2
  e2 e4 g f g 
  | % 3
  f2 f4 a g f 
  | % 4
  e2 e4 e2 g4 
  | % 5
  g4*5 e4 
  | % 6
  e2 e4 g f g 
  | % 7
  f2 f4 a g f 
  | % 8
  e2 g4 f2 f4 
  | % 9
  e4*5 e4 
  | % 10
  f2 f4 f2 f4 
  | % 11
  e2 f4 e2 e4 
  | % 12
  f2 f4 f2 f4 
  | % 13
  e4*5 e4 
  | % 14
  e2 e4 g f g 
  | % 15
  f2 f4 a g f 
  | % 16
  e2 g4 f2 f4 
  | % 17
  e1. 
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
  r4*5 g'4 
  | % 2
  g2 g4 c b c 
  | % 3
  c2 c4 c2 c4 
  | % 4
  c2 c4 c g c 
  | % 5
  b4*5 g4 
  | % 6
  g2 g4 c b c 
  | % 7
  c2 c4 c2 c4 
  | % 8
  c2 c4 c2 g4 
  | % 9
  g4*5 c4 
  | % 10
  b2 b4 d c b 
  | % 11
  c2 a4 g2 c4 
  | % 12
  b2 b4 d c b 
  | % 13
  c4*5 g4 
  | % 14
  g2 g4 c b c 
  | % 15
  c2 c4 c2 c4 
  | % 16
  c2 c4 c2 g4 
  | % 17
  g1. 
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
  r4*5 c4 
  | % 2
  c2 c4 c d e 
  | % 3
  f2 f4 f2 f4 
  | % 4
  c2 c4 c2 c4 
  | % 5
  g4*5 c4 
  | % 6
  c2 c4 c d e 
  | % 7
  f2 f4 f2 f4 
  | % 8
  g e c f2 g4 
  | % 9
  c,4*5 c4 
  | % 10
  g'2 g4 g2 g4 
  | % 11
  c,2 c4 c2 c4 
  | % 12
  g'2 g4 g2 g4 
  | % 13
  c,4*5 c4 
  | % 14
  c2 c4 c d e 
  | % 15
  f2 f4 f2 f4 
  | % 16
  g e c f2 g4 
  | % 17
  c,1. 
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
