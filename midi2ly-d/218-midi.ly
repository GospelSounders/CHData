% Lily was here -- automatically converted by /usr/bin/midi2ly from 218.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 dis4 g 
  | % 2
  ais c ais2 
  | % 3
  g dis4 g 
  | % 4
  f1 
  | % 5
  g2 dis4 g 
  | % 6
  ais c ais c 
  | % 7
  d2 c 
  | % 8
  ais1 
  | % 9
  f2 g4 gis 
  | % 10
  c ais g2 
  | % 11
  ais c4 c 
  | % 12
  d1 
  | % 13
  dis2 ais4 g 
  | % 14
  f gis c gis 
  | % 15
  f2 ais 
  | % 16
  dis,1 
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
  dis'2 ais4 dis 
  | % 2
  g gis g2 
  | % 3
  dis ais4 dis 
  | % 4
  d1 
  | % 5
  dis2 ais4 dis 
  | % 6
  g gis g dis 
  | % 7
  f2 dis 
  | % 8
  d1 
  | % 9
  d2 dis4 f 
  | % 10
  gis g dis2 
  | % 11
  f f4 f 
  | % 12
  f2 gis 
  | % 13
  g g4 dis 
  | % 14
  dis dis dis dis 
  | % 15
  dis2 d 
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
  ais'2 g4 ais 
  | % 2
  dis dis dis2 
  | % 3
  ais g4 ais 
  | % 4
  ais1 
  | % 5
  ais2 g4 ais 
  | % 6
  dis dis ais ais 
  | % 7
  ais2 a 
  | % 8
  ais1 
  | % 9
  ais2 ais4 d 
  | % 10
  dis dis ais2 
  | % 11
  ais a4 a 
  | % 12
  ais1 
  | % 13
  ais2 dis4 ais 
  | % 14
  c c c c 
  | % 15
  ais2 gis 
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
  dis2 dis4 dis 
  | % 2
  dis dis dis2 
  | % 3
  dis dis4 dis 
  | % 4
  ais1 
  | % 5
  dis2 dis4 dis 
  | % 6
  dis dis dis g 
  | % 7
  f2 f 
  | % 8
  ais,1 
  | % 9
  ais2 ais4 ais 
  | % 10
  dis dis dis2 
  | % 11
  d c4 c 
  | % 12
  ais1 
  | % 13
  dis2 dis4 dis 
  | % 14
  gis, gis gis gis 
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
