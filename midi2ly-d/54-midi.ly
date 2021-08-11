% Lily was here -- automatically converted by /usr/bin/midi2ly from 54.mid
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
  r2. f'4 
  | % 2
  g ais a g 
  | % 3
  g4. f8 f4 f 
  | % 4
  g g g g 
  | % 5
  g2. g4 
  | % 6
  a c ais a 
  | % 7
  a4. g8 g4 f 
  | % 8
  f f f e 
  | % 9
  f2. c4 
  | % 10
  d e f f 
  | % 11
  g g a a 
  | % 12
  a a b b 
  | % 13
  c2. c4 
  | % 14
  c dis d a 
  | % 15
  c ais a g 
  | % 16
  f f f e 
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
  d f f f 
  | % 3
  e4. f8 f4 f 
  | % 4
  f f f f 
  | % 5
  e2. e4 
  | % 6
  f dis d dis 
  | % 7
  d4. d8 d4 d 
  | % 8
  c c c c 
  | % 9
  c2. c4 
  | % 10
  ais c c d 
  | % 11
  f e f f 
  | % 12
  g f f f 
  | % 13
  e2. e4 
  | % 14
  f a a fis 
  | % 15
  fis g fis g 
  | % 16
  c, d c c 
  | % 17
  c1 
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
  ais d c b 
  | % 3
  ais4. a8 a4 a 
  | % 4
  d g, d' g, 
  | % 5
  g2. c4 
  | % 6
  c a ais c 
  | % 7
  c4. ais8 ais4 gis 
  | % 8
  g a ais ais 
  | % 9
  a2. f4 
  | % 10
  f g f a 
  | % 11
  d c c c 
  | % 12
  cis d d d 
  | % 13
  c g a ais 
  | % 14
  a c c c 
  | % 15
  a ais c d 
  | % 16
  a gis g g 
  | % 17
  a1 
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
  f4. f8 f4 d 
  | % 4
  ais ais b b 
  | % 5
  c2. c4 
  | % 6
  f f f f 
  | % 7
  ais,4. ais8 ais4 b 
  | % 8
  c c c c 
  | % 9
  f,2. a4 
  | % 10
  ais ais a d 
  | % 11
  ais c f f 
  | % 12
  e d g g, 
  | % 13
  c2. c4 
  | % 14
  f f fis d 
  | % 15
  g g, a ais 
  | % 16
  c b c c 
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
