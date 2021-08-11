% Lily was here -- automatically converted by /usr/bin/midi2ly from 63.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 f4 g 
  | % 2
  dis2. dis4 
  | % 3
  f g gis ais 
  | % 4
  g1 
  | % 5
  ais2 gis4 ais 
  | % 6
  g2 f 
  | % 7
  dis4 dis dis dis 
  | % 8
  d1 
  | % 9
  g2 f4 d 
  | % 10
  dis2 ais' 
  | % 11
  c4 dis d4. gis,8 
  | % 12
  c2 ais 
  | % 13
  c gis4 g 
  | % 14
  g ais gis c, 
  | % 15
  dis2 f 
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
  dis'2 d4 d 
  | % 2
  c2. c4 
  | % 3
  d dis d d 
  | % 4
  dis1 
  | % 5
  dis2 dis4 d 
  | % 6
  dis2 d 
  | % 7
  dis4 ais c b 
  | % 8
  ais1 
  | % 9
  ais2 d4 d 
  | % 10
  c2 dis 
  | % 11
  dis4 dis gis4. d8 
  | % 12
  c4 d dis cis 
  | % 13
  c2 d4 dis 
  | % 14
  dis dis dis c 
  | % 15
  ais2 d 
  | % 16
  dis1 
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
  ais'2 gis4 ais 
  | % 2
  g2. g4 
  | % 3
  ais ais ais ais 
  | % 4
  ais1 
  | % 5
  ais2 c4 ais 
  | % 6
  ais2 gis 
  | % 7
  g4 ais gis fis 
  | % 8
  f1 
  | % 9
  dis2 gis4 gis 
  | % 10
  g2 g 
  | % 11
  gis4 c ais4. f8 
  | % 12
  gis2 g 
  | % 13
  gis gis4 ais 
  | % 14
  c ais c gis 
  | % 15
  g2 ais4 gis 
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
  dis2 ais4 ais 
  | % 2
  c2. c4 
  | % 3
  ais dis f ais, 
  | % 4
  dis1 
  | % 5
  g2 f4 ais, 
  | % 6
  dis2 b 
  | % 7
  c4 g gis a 
  | % 8
  ais1 
  | % 9
  dis2 ais4 ais 
  | % 10
  c2 ais 
  | % 11
  gis4 gis ais ais 
  | % 12
  dis1 
  | % 13
  gis2 f4 dis 
  | % 14
  c g gis gis 
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
