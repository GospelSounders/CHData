% Lily was here -- automatically converted by /usr/bin/midi2ly from 381.mid
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
  
  \time 3/2 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 ais''2 
  | % 2
  ais4 g ais2 dis 
  | % 3
  dis4 c dis2 d4 c 
  | % 4
  ais2. g4 gis f 
  | % 5
  g1 c2 
  | % 6
  c4 g c2 c 
  | % 7
  d4 ais dis2 ais 
  | % 8
  d8 c ais gis g2 f 
  | % 9
  dis1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r1 g''2 
  | % 2
  g4 dis g2 g 
  | % 3
  gis4 dis gis2 gis 
  | % 4
  g2. dis4 f d 
  | % 5
  dis1 g2 
  | % 6
  g4 dis g2 f 
  | % 7
  f4 f dis2 ais' 
  | % 8
  ais8 gis g f dis2 d 
  | % 9
  dis1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r1 dis'2 
  | % 2
  dis4 ais dis2 ais 
  | % 3
  c4 gis c2 dis 
  | % 4
  dis2. ais4 ais ais 
  | % 5
  ais1 dis2 
  | % 6
  dis4 c dis2 a 
  | % 7
  ais4 ais ais2 dis 
  | % 8
  dis4 c ais2 gis 
  | % 9
  g1. 
  | % 10
  
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
  r1 dis2 
  | % 2
  dis4 dis dis2 dis 
  | % 3
  gis,4 gis gis2 gis 
  | % 4
  ais2. ais4 ais ais 
  | % 5
  dis1 c2 
  | % 6
  c4 c c2 f 
  | % 7
  ais4 gis g2 g, 
  | % 8
  gis4 gis ais2 ais 
  | % 9
  dis1. 
  | % 10
  
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
