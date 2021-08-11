% Lily was here -- automatically converted by /usr/bin/midi2ly from 506.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f g 
  | % 2
  e4. f8 g4 
  | % 3
  a a ais 
  | % 4
  a4. g8 f4 
  | % 5
  g f e 
  | % 6
  f2. 
  | % 7
  c'4 c c 
  | % 8
  c4. ais8 a4 
  | % 9
  ais ais ais 
  | % 10
  ais4. a8 g4 
  | % 11
  a ais8 a g f 
  | % 12
  a4. ais8 c4 
  | % 13
  d8 ais a4 g 
  | % 14
  f2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c d 
  | % 2
  c4. d8 e4 
  | % 3
  f f g 
  | % 4
  f4. e8 f4 
  | % 5
  d c c 
  | % 6
  c2. 
  | % 7
  a'4 a a 
  | % 8
  a4. g8 f4 
  | % 9
  g g g 
  | % 10
  g4. f8 e4 
  | % 11
  f f f 
  | % 12
  f4. f8 f4 
  | % 13
  f8 g f4 e 
  | % 14
  f2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4 a ais 
  | % 2
  g4. c8 c4 
  | % 3
  c d d 
  | % 4
  c4. ais8 a4 
  | % 5
  ais a g 
  | % 6
  a2. 
  | % 7
  c4 c c 
  | % 8
  c4. c8 c4 
  | % 9
  c c c 
  | % 10
  c4. c8 c4 
  | % 11
  c d8 c ais a 
  | % 12
  c4. c8 c4 
  | % 13
  ais8 d c4 ais 
  | % 14
  a2. 
  | % 15
  
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
  f4 f ais, 
  | % 2
  c4. c8 c4 
  | % 3
  f d ais 
  | % 4
  c4. c8 d4 
  | % 5
  ais c c 
  | % 6
  f2. 
  | % 7
  f4 a c 
  | % 8
  f,4. f8 f4 
  | % 9
  c e g 
  | % 10
  c,4. c8 c4 
  | % 11
  f f f 
  | % 12
  f4. g8 a4 
  | % 13
  ais c c, 
  | % 14
  f2. 
  | % 15
  
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
