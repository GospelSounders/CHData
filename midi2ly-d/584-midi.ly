% Lily was here -- automatically converted by /usr/bin/midi2ly from 584.mid
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
  \skip 1*2 
  \time 5/4 
  \skip 4*5 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'8. g16 
  | % 2
  a4 f d g8. g16 
  | % 3
  f4 e f2 
  | % 4
  a8. a16 g4 g c 
  | % 5
  e,8 f e4 d c2 c8. c16 f4 a 
  | % 7
  g c,8. c16 g'4 ais 
  | % 8
  a f8. a16 c4 c 
  | % 9
  c8 ais f g a4 g 
  | % 10
  f2 c'4 c8. c16 
  | % 11
  c8 c4 c8 d4 c 
  | % 12
  c2 a4 a8 a 
  | % 13
  c4 c8. a16 f4 a 
  | % 14
  g2 c8 c c8. c16 
  | % 15
  c4 a ais c 
  | % 16
  d2 c8 c a f 
  | % 17
  c4 ais'8. ais16 a4 g 
  | % 18
  f2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'8. c16 
  | % 2
  f4 c d d8. d16 
  | % 3
  c4 c c2 
  | % 4
  f8. f16 e4 e e 
  | % 5
  c8 d c4 b c2 c8. c16 c4 f 
  | % 7
  e c8. c16 e4 g 
  | % 8
  f c8. f16 f4 dis 
  | % 9
  d f f e 
  | % 10
  c2 f4 f8. f16 
  | % 11
  f8 f4 f8 f4 f 
  | % 12
  f2 f4 f8 f 
  | % 13
  a4 a8. f16 f4 f 
  | % 14
  e2 f8 f f8. f16 
  | % 15
  f4 f f f 
  | % 16
  f2 c8 c a' f 
  | % 17
  c4 f8. f16 f4 e 
  | % 18
  c2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'8. ais16 
  | % 2
  c4 a f ais8. ais16 
  | % 3
  a4 g a2 
  | % 4
  c8. c16 c4 c g 
  | % 5
  g8 a g4 f e2 ais8. ais16 a4 c 
  | % 7
  c c8. c16 c4 c 
  | % 8
  c a8. c16 a4 a 
  | % 9
  f d' c ais 
  | % 10
  a2 a4 a8. a16 
  | % 11
  a8 a4 a8 ais4 a 
  | % 12
  a2 c4 c8 c 
  | % 13
  a4 c8. c16 c4 c 
  | % 14
  c2 a8 a a8. a16 
  | % 15
  a4 c ais a 
  | % 16
  ais2 c8 c a f 
  | % 17
  c4 d'8. d16 c4 ais 
  | % 18
  <a f >2 
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
  r2. f8. f16 
  | % 2
  f4 f ais, ais8. ais16 
  | % 3
  c4 c f2 
  | % 4
  f8. f16 c4 c c 
  | % 5
  c8 f g4 g, c2 e8. e16 f4 f 
  | % 7
  c c8. c16 c4 c 
  | % 8
  f f8. f16 f4 f 
  | % 9
  ais, ais c c 
  | % 10
  f2 f4 f8. f16 
  | % 11
  f8 f4 f8 f4 f 
  | % 12
  f2 f4 f8 f 
  | % 13
  f4 f8. f16 a4 f 
  | % 14
  c2 f8 f f8. f16 
  | % 15
  f4 dis d c 
  | % 16
  ais2 c8 c a f 
  | % 17
  c'4 ais8. ais16 c4 c 
  | % 18
  f,2 
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
