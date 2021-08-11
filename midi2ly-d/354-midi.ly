% Lily was here -- automatically converted by /usr/bin/midi2ly from 354.mid
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
  
  \tempo 4 = 115 
  
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
  ais4. ais8 d4 ais 
  | % 3
  ais2 g4 ais 
  | % 4
  f ais c d 
  | % 5
  c2. f,4 
  | % 6
  ais4. ais8 d4 ais 
  | % 7
  ais2 g4 ais 
  | % 8
  f ais d c 
  | % 9
  ais2. f4 
  | % 10
  c'4. c8 ais4 c 
  | % 11
  d2 d4 d 
  | % 12
  dis d g, c 
  | % 13
  ais2 a4 f 
  | % 14
  ais4. ais8 d4 ais 
  | % 15
  ais2 g4 ais 
  | % 16
  f ais d c 
  | % 17
  ais1 
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
  r2. d'4 
  | % 2
  d4. d8 f4 f 
  | % 3
  g2 dis4 dis 
  | % 4
  f f f f 
  | % 5
  f2. f4 
  | % 6
  d4. d8 f4 f 
  | % 7
  g2 dis4 dis 
  | % 8
  f d f dis 
  | % 9
  d2. f4 
  | % 10
  f4. f8 f4 f 
  | % 11
  f2 f4 f 
  | % 12
  dis f g g 
  | % 13
  f2. f4 
  | % 14
  d4. d8 f4 f 
  | % 15
  g2 dis4 dis 
  | % 16
  f d f dis 
  | % 17
  d1 
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
  r2. ais'4 
  | % 2
  ais4. ais8 ais4 ais 
  | % 3
  ais2 ais4 g 
  | % 4
  ais ais a ais 
  | % 5
  a2. a4 
  | % 6
  ais4. ais8 ais4 ais 
  | % 7
  ais2 ais4 g 
  | % 8
  ais ais ais a 
  | % 9
  ais2. f4 
  | % 10
  a4. a8 g4 a 
  | % 11
  ais2 ais4 ais 
  | % 12
  ais ais ais dis 
  | % 13
  d2 c4 a 
  | % 14
  ais4. ais8 ais4 ais 
  | % 15
  ais2 ais4 g 
  | % 16
  ais ais ais a 
  | % 17
  ais1 
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
  r2. ais4 
  | % 2
  ais4. ais8 ais4 d 
  | % 3
  dis2 dis4 dis 
  | % 4
  d d c ais 
  | % 5
  f'2. f4 
  | % 6
  ais,4. ais8 ais4 d 
  | % 7
  dis2 dis4 dis 
  | % 8
  d ais f' f 
  | % 9
  ais,2. f'4 
  | % 10
  f4. f8 f4 f 
  | % 11
  ais2 ais4 ais8 a 
  | % 12
  g4 f dis c 
  | % 13
  f2. f4 
  | % 14
  ais,4. ais8 ais4 d 
  | % 15
  dis2 dis4 dis 
  | % 16
  d ais f' f 
  | % 17
  ais,1 
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
