% Lily was here -- automatically converted by /usr/bin/midi2ly from 250.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 fis4 g 
  | % 2
  dis2 g 
  | % 3
  f4 g gis ais 
  | % 4
  g1 
  | % 5
  ais2 a4 ais 
  | % 6
  g2 g4 ais 
  | % 7
  ais gis gis g 
  | % 8
  f1 
  | % 9
  g2 f 
  | % 10
  dis f 
  | % 11
  g4 gis ais c 
  | % 12
  f,1 
  | % 13
  g2 ais 
  | % 14
  gis2. f4 
  | % 15
  dis2 d 
  | % 16
  dis1 
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
  dis'2 dis 
  | % 2
  dis dis 
  | % 3
  d4 dis f d 
  | % 4
  dis1 
  | % 5
  g2 fis4 g 
  | % 6
  dis2 dis4 g 
  | % 7
  g f f dis 
  | % 8
  d1 
  | % 9
  dis2 d 
  | % 10
  dis d 
  | % 11
  dis dis 
  | % 12
  d1 
  | % 13
  dis2 e 
  | % 14
  f2. c4 
  | % 15
  ais2 ais 
  | % 16
  ais1 
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
  ais'2 a4 ais 
  | % 2
  g2 ais 
  | % 3
  ais ais 
  | % 4
  ais1 
  | % 5
  dis2 dis 
  | % 6
  ais ais 
  | % 7
  ais ais 
  | % 8
  ais1 
  | % 9
  ais2 gis 
  | % 10
  g ais 
  | % 11
  ais4 c dis c 
  | % 12
  ais1 
  | % 13
  ais2 c 
  | % 14
  c2. gis4 
  | % 15
  g2 f 
  | % 16
  g1 
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
  dis2 dis 
  | % 2
  dis dis 
  | % 3
  ais ais 
  | % 4
  dis1 
  | % 5
  dis2 dis 
  | % 6
  dis dis 
  | % 7
  d dis 
  | % 8
  ais1 
  | % 9
  dis2 ais 
  | % 10
  c ais 
  | % 11
  dis4 c g gis 
  | % 12
  ais1 
  | % 13
  dis2 c 
  | % 14
  f2. gis,4 
  | % 15
  ais2 ais 
  | % 16
  dis1 
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
