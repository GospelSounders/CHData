% Lily was here -- automatically converted by /usr/bin/midi2ly from 130.mid
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
  
  \time 4/2 
  
  \tempo 4 = 180 
  \skip 1*4 
  \time 6/2 
  \skip 1*3 
  | % 4
  
  \time 4/2 
  \skip 1*6 
  \time 6/2 
  \skip 1*3 
  | % 8
  
  \time 4/2 
  \skip 1*6 
  \time 6/2 
  \skip 1*3 
  | % 12
  
  \time 4/2 
  \skip 1*6 
  \time 6/2 
  \skip 1*3 
  | % 16
  
  \time 4/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1. e'2 
  | % 2
  a g f e 
  | % 3
  d1 e1. b'2 c c 
  | % 5
  b4 a b2 a1. e2 a g 
  | % 7
  f e d1 
  | % 8
  e1. b'2 
  | % 9
  c c b4 a b2 
  | % 10
  a1. c2 
  | % 11
  b4 a g2 a b 
  | % 12
  c1 c4*1152/240 r4*288/240 g2 a g 
  | % 14
  f f e1. c'2 b4 c d2 
  | % 16
  c b a1 
  | % 17
  b4*1152/240 r4*288/240 e,2 
  | % 18
  f e d g 
  | % 19
  e1*2 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r1. c'2 
  | % 2
  c4 d e2 a,4 b c2 
  | % 3
  c b c1. e2 e e 
  | % 5
  e e4 d c1. c2 c4 d e2 
  | % 7
  a,4 b c2 c b 
  | % 8
  c1. e2 
  | % 9
  e e e e4 d 
  | % 10
  c1. e2 
  | % 11
  d d4 c c2 f 
  | % 12
  f e4 d e4*1152/240 r4*288/240 e2 e4 d e2 
  | % 14
  e d cis1. e2 d d 
  | % 16
  e4 fis g2 g fis 
  | % 17
  g4*1152/240 r4*288/240 c,2 
  | % 18
  c4 b c2 c b 
  | % 19
  c1*2 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r1. a'2 
  | % 2
  a4 b c2 d g, 
  | % 3
  a g g1. b2 a a 
  | % 5
  a gis a1. a2 a4 b c2 
  | % 7
  d g, a g 
  | % 8
  g1. b2 
  | % 9
  a a a gis 
  | % 10
  a1. a4 g 
  | % 11
  f2 g f f4 g 
  | % 12
  a2 g4 f g4*1152/240 r4*288/240 c4 ais a2 a 
  | % 14
  a a a1. a4 g g2 a 
  | % 16
  g4 a b g e'2 d 
  | % 17
  d4*1152/240 r4*288/240 g,2 
  | % 18
  f g a g 
  | % 19
  g1*2 
  | % 20
  
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
  r1. a'4 g 
  | % 2
  f2 e d c 
  | % 3
  f, g c1. gis2 a4 b c d 
  | % 5
  e2 e a,1. a'4 g f2 e 
  | % 7
  d c f, g 
  | % 8
  c1. gis2 
  | % 9
  a4 b c d e2 e 
  | % 10
  a,1. a2 
  | % 11
  d e f4 e d2 
  | % 12
  c1 c4*1152/240 r4*288/240 c2 f cis 
  | % 14
  d4 e f g a1. a,2 g' fis 
  | % 16
  e d c d 
  | % 17
  g,4*1152/240 r4*288/240 c4 b 
  | % 18
  a2 g f g 
  | % 19
  c1*2 
  | % 20
  
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
