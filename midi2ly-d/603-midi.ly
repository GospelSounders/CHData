% Lily was here -- automatically converted by /usr/bin/midi2ly from 603.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4. a8 g a 
  | % 2
  ais4. a 
  | % 3
  f g8 f e 
  | % 4
  f2. 
  | % 5
  a4. a8 g a 
  | % 6
  ais4. a 
  | % 7
  g g8 g g 
  | % 8
  g2. 
  | % 9
  ais4. ais8 a g 
  | % 10
  a4. c 
  | % 11
  ais ais8 a g 
  | % 12
  a2. 
  | % 13
  c4. c8 ais a 
  | % 14
  d4. ais 
  | % 15
  a g8 f e 
  | % 16
  f2. 
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
  f'4. f8 f f 
  | % 2
  f4. f 
  | % 3
  f c8 c r8 
  | % 4
  c2. 
  | % 5
  f4. f8 f f 
  | % 6
  f4. f 
  | % 7
  e d8 e f 
  | % 8
  e2. 
  | % 9
  g4. g8 f e 
  | % 10
  f4. f 
  | % 11
  e e8 f e 
  | % 12
  f2. 
  | % 13
  f4. f8 e f 
  | % 14
  f4. f 
  | % 15
  f c8 c c 
  | % 16
  c2. 
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
  c'4. c8 ais c 
  | % 2
  d4. c 
  | % 3
  a ais8 a g 
  | % 4
  a2. 
  | % 5
  c4. c8 ais c 
  | % 6
  d4. c 
  | % 7
  c b8 c d 
  | % 8
  c2. 
  | % 9
  c4. c8 c c 
  | % 10
  c4. a 
  | % 11
  g g8 c c 
  | % 12
  c2. 
  | % 13
  a4. c8 c c 
  | % 14
  ais4. d 
  | % 15
  c ais8 a g 
  | % 16
  a2. 
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
  f4. f8 f f 
  | % 2
  f4. f 
  | % 3
  c c8 c c 
  | % 4
  f2. 
  | % 5
  f4. f8 f f 
  | % 6
  f4. f 
  | % 7
  g g8 g g 
  | % 8
  c,2. 
  | % 9
  c4. c8 c c 
  | % 10
  f4. f 
  | % 11
  c c8 c c 
  | % 12
  f2. 
  | % 13
  f4. a8 g f 
  | % 14
  ais4. ais, 
  | % 15
  c c8 c c 
  | % 16
  f2. 
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
