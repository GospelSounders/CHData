% Lily was here -- automatically converted by /usr/bin/midi2ly from 293.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais'' ais4 ais 
  | % 2
  ais2. ais4 
  | % 3
  ais2 a 
  | % 4
  ais1 
  | % 5
  c2 c4 c 
  | % 6
  c2. ais4 
  | % 7
  a2 g 
  | % 8
  f1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2. ais4 
  | % 11
  c2 d 
  | % 12
  dis1 
  | % 13
  dis2 dis4 dis 
  | % 14
  d2 ais 
  | % 15
  c ais4 a 
  | % 16
  ais1 
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
  d'2 d4 d 
  | % 2
  d2. d4 
  | % 3
  dis2 c 
  | % 4
  d1 
  | % 5
  f2 f4 f 
  | % 6
  f2. d4 
  | % 7
  c f e2 
  | % 8
  f1 
  | % 9
  d2 d4 d 
  | % 10
  d2. d4 
  | % 11
  f2 f 
  | % 12
  f1 
  | % 13
  f2 f4 f 
  | % 14
  f2 g 
  | % 15
  g f 
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
  ais'2 ais4 ais 
  | % 2
  ais2. ais4 
  | % 3
  g2 f 
  | % 4
  f1 
  | % 5
  a2 a4 a 
  | % 6
  a2. ais4 
  | % 7
  f a c ais 
  | % 8
  a1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2. ais4 
  | % 11
  a2 ais 
  | % 12
  a1 
  | % 13
  a2 c4 a 
  | % 14
  ais2 d 
  | % 15
  dis d4 c 
  | % 16
  d1 
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
  ais2 d4 f 
  | % 2
  ais2. g4 
  | % 3
  dis2 f 
  | % 4
  ais,1 
  | % 5
  f'2 f4 f 
  | % 6
  f2. ais,4 
  | % 7
  c2 c 
  | % 8
  f1 
  | % 9
  ais,2 ais4 ais 
  | % 10
  ais2. g'4 
  | % 11
  f2 f 
  | % 12
  f1 
  | % 13
  f2 a4 f 
  | % 14
  ais2 g 
  | % 15
  dis f 
  | % 16
  ais,1 
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
