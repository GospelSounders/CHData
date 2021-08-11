% Lily was here -- automatically converted by /usr/bin/midi2ly from 572.mid
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
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'8 g a ais4 d8 
  | % 2
  c4. a 
  | % 3
  g8 a ais a4 g8 
  | % 4
  f8*5 r8 
  | % 5
  f g a ais4 d8 
  | % 6
  c4. a 
  | % 7
  g8 c c b a b 
  | % 8
  c8*5 r8 
  | % 9
  c g a ais a g 
  | % 10
  a4. c 
  | % 11
  ais8 c d c4 a8 
  | % 12
  g8*5 r8 
  | % 13
  c, f f f g a 
  | % 14
  ais4. d 
  | % 15
  c8 a f e d e 
  | % 16
  f8*5 r8 
  | % 17
  c a' a a g f 
  | % 18
  e c' c c4. 
  | % 19
  c,8 ais' ais ais a g 
  | % 20
  f c' c c4. 
  | % 21
  c,8 a' a a g f 
  | % 22
  d d' d d4. 
  | % 23
  c8 a f e d e 
  | % 24
  f2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'8 f f f4 f8 
  | % 2
  f4. f 
  | % 3
  e8 f g f4 e8 
  | % 4
  f8*5 r8 
  | % 5
  f f f f4 f8 
  | % 6
  f4. f 
  | % 7
  e8 e e f4 f8 
  | % 8
  e8*5 r8 
  | % 9
  e e f g f e 
  | % 10
  f4. f 
  | % 11
  f8 f f f4 f8 
  | % 12
  e8*5 r8 
  | % 13
  c c c f e dis 
  | % 14
  d4. f 
  | % 15
  f8 f f c4 c8 
  | % 16
  c8*5 r8 
  | % 17
  c f f f c c 
  | % 18
  c e e e4. 
  | % 19
  c8 g' g g f e 
  | % 20
  f f f f4. 
  | % 21
  c8 f f f e f 
  | % 22
  d f f f4. 
  | % 23
  f8 f f c c c 
  | % 24
  c2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'8 ais c d4 ais8 
  | % 2
  a4. c 
  | % 3
  ais8 a g c4 ais8 
  | % 4
  a8*5 r8 
  | % 5
  a ais c d4 ais8 
  | % 6
  a4. c 
  | % 7
  c8 g g g4 g8 
  | % 8
  g8*5 r8 
  | % 9
  g c c c4 c8 
  | % 10
  c4. a 
  | % 11
  ais8 a ais c4 c8 
  | % 12
  c8*5 r8 
  | % 13
  a a a a ais c 
  | % 14
  ais4. ais 
  | % 15
  a8 c a ais4 ais8 
  | % 16
  a8*5 r8 
  | % 17
  a c c c ais a 
  | % 18
  g g g g4. 
  | % 19
  e8 g c c c ais 
  | % 20
  a a a a4. 
  | % 21
  a8 c c c ais a 
  | % 22
  ais ais ais ais4. 
  | % 23
  a8 c a ais ais ais 
  | % 24
  a2. 
  | % 25
  
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
  f8 f f f4 f8 
  | % 2
  f4. f 
  | % 3
  c8 c c c4 c8 
  | % 4
  f8*5 r8 
  | % 5
  f f f f4 f8 
  | % 6
  f4. f 
  | % 7
  g8 g g g,4 g8 
  | % 8
  c8*5 r8 
  | % 9
  c c c c4 c8 
  | % 10
  f4. f 
  | % 11
  d8 c ais a4 f8 
  | % 12
  c'8*5 r8 
  | % 13
  f f f f4 f8 
  | % 14
  ais,4. ais 
  | % 15
  c8 c c c4 c8 
  | % 16
  f8*5 r8 
  | % 17
  f f f f f f 
  | % 18
  c c c c4. 
  | % 19
  c8 c c c c c 
  | % 20
  f f f f4. 
  | % 21
  f8 f f f f f 
  | % 22
  ais, ais ais ais4. 
  | % 23
  c8 c c c c c 
  | % 24
  f2. 
  | % 25
  
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
