% Lily was here -- automatically converted by /usr/bin/midi2ly from 652.mid
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
  f'8 f f f g a 
  | % 2
  ais4. f 
  | % 3
  a8 a a a ais c 
  | % 4
  ais2. 
  | % 5
  g8 g g ais a g 
  | % 6
  f4. ais 
  | % 7
  ais8 ais ais ais a ais 
  | % 8
  c2. 
  | % 9
  d4. d8 cis d 
  | % 10
  ais4. f 
  | % 11
  d'8 c ais ais a ais 
  | % 12
  c2. 
  | % 13
  d8 d d c ais g 
  | % 14
  f4. ais 
  | % 15
  a8 a a a ais c 
  | % 16
  ais2. 
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
  d'8 d d dis dis dis 
  | % 2
  d4. d 
  | % 3
  f8 f f dis dis dis 
  | % 4
  d2. 
  | % 5
  dis8 dis dis g f dis 
  | % 6
  d4. f 
  | % 7
  g8 g g g fis g 
  | % 8
  a2. 
  | % 9
  ais8 f f f e f 
  | % 10
  d4. d 
  | % 11
  f8 dis d f dis d 
  | % 12
  f2. 
  | % 13
  f8 f f dis dis dis 
  | % 14
  d4. d4 f8 
  | % 15
  dis dis dis dis dis dis 
  | % 16
  d2. 
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
  ais'8 ais ais a ais c 
  | % 2
  ais4. ais4 d8 
  | % 3
  c c c c g a 
  | % 4
  ais2. 
  | % 5
  ais8 ais ais ais ais ais 
  | % 6
  ais4. ais 
  | % 7
  d8 d d d d d 
  | % 8
  dis2. 
  | % 9
  d8 ais ais ais ais ais 
  | % 10
  f4. ais 
  | % 11
  ais8 f f f f f 
  | % 12
  a2. 
  | % 13
  gis8 gis gis g g ais 
  | % 14
  ais4. f8 ais d 
  | % 15
  c c c c g a 
  | % 16
  <ais f >2. 
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
  ais8 ais ais f' f f 
  | % 2
  ais,4. ais 
  | % 3
  f'8 f f f f f 
  | % 4
  ais,2. 
  | % 5
  dis8 dis dis dis dis dis 
  | % 6
  ais4. d 
  | % 7
  g8 g g d d g 
  | % 8
  f2. 
  | % 9
  ais,4 ais8 ais ais ais 
  | % 10
  ais4. ais 
  | % 11
  ais8 ais ais d c ais 
  | % 12
  f'2. 
  | % 13
  ais,8 ais ais dis dis dis 
  | % 14
  ais4. ais 
  | % 15
  f'8 f f f f f 
  | % 16
  ais,2. 
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
