% Lily was here -- automatically converted by /usr/bin/midi2ly from 568.mid
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
  a''8 a a a g a 
  | % 2
  c4 c8 a4. 
  | % 3
  c8 a d c4. 
  | % 4
  c8 a d c4. 
  | % 5
  a8 a a a g a 
  | % 6
  c4 c8 a4 c8 
  | % 7
  c4 g8 a4 c8 
  | % 8
  c4 g8 a4. 
  | % 9
  d8 d d d e d 
  | % 10
  d4 c8 c4. 
  | % 11
  c8 ais ais ais c ais 
  | % 12
  a4 ais8 c4. 
  | % 13
  d8 d d d e d 
  | % 14
  d4 c8 c4 c8 
  | % 15
  c4 g8 a4 c8 
  | % 16
  c4 g8 a4. 
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
  f'8 f f f e f 
  | % 2
  a4 a8 f4. 
  | % 3
  a8 f ais a4. 
  | % 4
  a8 f ais a4. 
  | % 5
  f8 f f f e f 
  | % 6
  a4 a8 f4 f8 
  | % 7
  e4 e8 f4 f8 
  | % 8
  e4 e8 f4. 
  | % 9
  f8 f f f f f 
  | % 10
  f4 f8 f4. 
  | % 11
  a8 g g g a g 
  | % 12
  f4 g8 a4. 
  | % 13
  <ais f >8 <ais f > <ais f > <ais f > <c f, > <ais f > 
  | % 14
  <ais f >4 <a f >8 <a f >4 f8 
  | % 15
  e4 e8 f4 f8 
  | % 16
  e4 e8 f4. 
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
  c'8 c c c c c 
  | % 2
  f4 f8 c4. 
  | % 3
  f4 f8 f4. 
  | % 4
  f,4 f8 f4. 
  | % 5
  c'8 c c c c c 
  | % 6
  f4 f8 c4 a8 
  | % 7
  g4 c8 c4 a8 
  | % 8
  g4 c8 c4. 
  | % 9
  ais8 ais ais ais c ais 
  | % 10
  ais4 a8 a4. 
  | % 11
  c8 c c c c c 
  | % 12
  c4 f8 f4. 
  | % 13
  f,8 f f f f f 
  | % 14
  f4 f8 f4 a8 
  | % 15
  g4 c8 c4 a8 
  | % 16
  g4 c8 c4. 
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
  f8 f f f f f 
  | % 2
  f4 f8 f4. 
  | % 3
  f4 f8 f4. 
  | % 4
  f4 f8 f4. 
  | % 5
  f8 f f f f f 
  | % 6
  f4 f8 f4 f8 
  | % 7
  c4 c8 f4 f8 
  | % 8
  c4 c8 f4. 
  | % 9
  ais,8 ais ais ais ais ais 
  | % 10
  f'4 f8 f4. 
  | % 11
  c8 c c c c c 
  | % 12
  f4 f8 f4. 
  | % 13
  ais,8 ais ais ais ais ais 
  | % 14
  f'4 f8 f4 f8 
  | % 15
  c4 c8 f4 f8 
  | % 16
  c4 c8 f4. 
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
