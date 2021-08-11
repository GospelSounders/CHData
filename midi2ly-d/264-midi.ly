% Lily was here -- automatically converted by /usr/bin/midi2ly from 264.mid
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
  r2. c'4 
  | % 2
  c a' a g 
  | % 3
  g2 f4 f 
  | % 4
  f ais ais a 
  | % 5
  g2. g4 
  | % 6
  g d' d c 
  | % 7
  e, ais ais a 
  | % 8
  a g d g 
  | % 9
  g2. c,4 
  | % 10
  c a' a g 
  | % 11
  g2 f4 a 
  | % 12
  a a ais a 
  | % 13
  d2. g,4 
  | % 14
  g d' d c 
  | % 15
  b f' e d 
  | % 16
  c a a g 
  | % 17
  f1 
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
  c c d e 
  | % 3
  e2 f4 c 
  | % 4
  f f fis f 
  | % 5
  g2. g4 
  | % 6
  e e f f 
  | % 7
  e2 f4 f 
  | % 8
  f f d f 
  | % 9
  f2 e4 c 
  | % 10
  c a b cis 
  | % 11
  e2 d4 f 
  | % 12
  fis fis fis fis 
  | % 13
  g2. f4 
  | % 14
  e e f f 
  | % 15
  f2 f4 f 
  | % 16
  f f f e 
  | % 17
  f1 
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
  r2. a'4 
  | % 2
  a c ais ais 
  | % 3
  ais2 a4 a 
  | % 4
  ais ais dis dis 
  | % 5
  d2. d4 
  | % 6
  c c c c 
  | % 7
  g2 f4 c' 
  | % 8
  c b c b 
  | % 9
  ais2. ais4 
  | % 10
  a f e a 
  | % 11
  a2 a4 d 
  | % 12
  dis dis d d 
  | % 13
  d2. d4 
  | % 14
  c c c c 
  | % 15
  d g, a b 
  | % 16
  c d c ais 
  | % 17
  <a f >1 
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
  r2. f4 
  | % 2
  f f f f 
  | % 3
  f2 f4 dis 
  | % 4
  d d c c 
  | % 5
  ais2. ais4 
  | % 6
  ais' ais a a, 
  | % 7
  c cis d d 
  | % 8
  g, g g' g 
  | % 9
  c,2. e4 
  | % 10
  f f a, a 
  | % 11
  d2 d4 d 
  | % 12
  c c c' c 
  | % 13
  ais2. ais4 
  | % 14
  ais ais a a 
  | % 15
  g2 g4 g, 
  | % 16
  a ais c c 
  | % 17
  f,1 
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
