% Lily was here -- automatically converted by /usr/bin/midi2ly from 338.mid
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
  r2 dis' 
  | % 2
  dis4 f g f 
  | % 3
  dis2 d 
  | % 4
  dis g 
  | % 5
  ais4 ais c d 
  | % 6
  dis2 c 
  | % 7
  ais ais 
  | % 8
  dis4 ais c ais 
  | % 9
  gis2 g 
  | % 10
  f f 
  | % 11
  g4 ais ais gis 
  | % 12
  g2 f 
  | % 13
  dis1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 ais' 
  | % 2
  ais4 d dis c 
  | % 3
  ais2 ais 
  | % 4
  ais dis 
  | % 5
  dis4 f dis f 
  | % 6
  g2 f4 dis 
  | % 7
  d2 dis 
  | % 8
  dis4 dis dis dis 
  | % 9
  dis d dis2 
  | % 10
  d d 
  | % 11
  dis4 f g f 
  | % 12
  dis2 d 
  | % 13
  dis1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g' 
  | % 2
  g4 ais ais gis 
  | % 3
  g2 f 
  | % 4
  g ais 
  | % 5
  g4 f g ais 
  | % 6
  ais2 a 
  | % 7
  ais g 
  | % 8
  ais4 g gis ais 
  | % 9
  c ais ais2 
  | % 10
  ais ais 
  | % 11
  ais4 ais ais c 
  | % 12
  ais2 ais4 gis 
  | % 13
  g1 
  | % 14
  
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
  r2 dis 
  | % 2
  dis4 ais dis gis, 
  | % 3
  ais2 ais 
  | % 4
  dis dis 
  | % 5
  dis4 d c ais 
  | % 6
  dis2 f 
  | % 7
  ais, dis 
  | % 8
  g4 dis gis g 
  | % 9
  f2 dis 
  | % 10
  ais ais 
  | % 11
  dis4 d dis gis, 
  | % 12
  ais2 ais 
  | % 13
  dis1 
  | % 14
  
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
