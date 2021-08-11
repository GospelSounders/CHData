% Lily was here -- automatically converted by /usr/bin/midi2ly from 289.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''2 f4 g 
  | % 2
  a2 c 
  | % 3
  ais4 a a g 
  | % 4
  f1 
  | % 5
  a2 a4 g 
  | % 6
  c2 g 
  | % 7
  a4 g g f 
  | % 8
  e1 
  | % 9
  f2 f4 f 
  | % 10
  ais2 a 
  | % 11
  c4. a8 g4 f 
  | % 12
  e1 
  | % 13
  f2 g4 f 
  | % 14
  f g a ais 
  | % 15
  a2 g 
  | % 16
  f1 
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
  f'2 f4 f 
  | % 2
  f2 f 
  | % 3
  f4 f f e 
  | % 4
  f1 
  | % 5
  f2 d4 d 
  | % 6
  c2 c 
  | % 7
  c4 c c d 
  | % 8
  c1 
  | % 9
  f2 f4 f 
  | % 10
  e2 f 
  | % 11
  f4. f8 d4 d 
  | % 12
  c1 
  | % 13
  c2 c4 c 
  | % 14
  d e f f 
  | % 15
  f2 e 
  | % 16
  f1 
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
  c'2 a4 ais 
  | % 2
  c2 c 
  | % 3
  d4 c c ais 
  | % 4
  a1 
  | % 5
  c2 b4 b 
  | % 6
  g2 c 
  | % 7
  c4 c a b 
  | % 8
  c1 
  | % 9
  c2 d4 c 
  | % 10
  c2 c 
  | % 11
  a4. c8 ais4 a 
  | % 12
  g1 
  | % 13
  c2 dis4 dis 
  | % 14
  d cis c d 
  | % 15
  c2 ais 
  | % 16
  a1 
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
  f2 f4 f 
  | % 2
  f2 a, 
  | % 3
  ais4 f' c c 
  | % 4
  f1 
  | % 5
  f2 f4 f 
  | % 6
  e2 e 
  | % 7
  f4 e d g, 
  | % 8
  c1 
  | % 9
  a'2 ais4 a 
  | % 10
  g2 f 
  | % 11
  f4. f8 ais,4 ais 
  | % 12
  c1 
  | % 13
  a'2 a4 a 
  | % 14
  ais ais a g 
  | % 15
  c2 c, 
  | % 16
  f1 
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
