% Lily was here -- automatically converted by /usr/bin/midi2ly from 210.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4 a ais 
  | % 2
  f2 ais4 
  | % 3
  a2 ais4 
  | % 4
  c2. 
  | % 5
  ais4 d ais 
  | % 6
  g2 c4 
  | % 7
  ais4. c8 a4 
  | % 8
  ais2. 
  | % 9
  c4 c c 
  | % 10
  d2 ais4 
  | % 11
  dis2 d4 
  | % 12
  c2. 
  | % 13
  ais4 d ais 
  | % 14
  g2 c4 
  | % 15
  ais2 a4 
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
  d'4 dis f 
  | % 2
  c2 ais4 
  | % 3
  dis2 d4 
  | % 4
  f2. 
  | % 5
  d4 f f 
  | % 6
  dis2 g4 
  | % 7
  f2 f4 
  | % 8
  f2. 
  | % 9
  f4 f f 
  | % 10
  f2 f4 
  | % 11
  dis4. f8 f4 
  | % 12
  f2. 
  | % 13
  d4 f f 
  | % 14
  dis2 g4 
  | % 15
  f2 f4 
  | % 16
  f2. 
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
  f4 f ais 
  | % 2
  a2 f4 
  | % 3
  f2 ais4 
  | % 4
  a2. 
  | % 5
  f4 ais ais 
  | % 6
  ais2 dis4 
  | % 7
  d4. dis8 c4 
  | % 8
  d2. 
  | % 9
  a4 a a 
  | % 10
  ais2 f4 
  | % 11
  g4. a8 ais4 
  | % 12
  a2. 
  | % 13
  ais4 ais ais 
  | % 14
  ais2 dis4 
  | % 15
  d2 c4 
  | % 16
  d2. 
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
  ais4 c d 
  | % 2
  f4. dis8 d4 
  | % 3
  c2 ais4 
  | % 4
  f'2. 
  | % 5
  ais,4 ais d 
  | % 6
  dis2 c4 
  | % 7
  f2 f4 
  | % 8
  ais,2. 
  | % 9
  f'4 f f 
  | % 10
  ais2 d,4 
  | % 11
  c2 ais4 
  | % 12
  f'2. 
  | % 13
  ais,4 ais d 
  | % 14
  dis2 c4 
  | % 15
  f2 f4 
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
