% Lily was here -- automatically converted by /usr/bin/midi2ly from 330.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 g4 f 
  | % 2
  dis2 ais' 
  | % 3
  ais4 f g gis 
  | % 4
  g1 
  | % 5
  dis'2 dis4 c 
  | % 6
  ais2 g 
  | % 7
  f4 d' d c 
  | % 8
  ais1 
  | % 9
  ais2 ais4 c 
  | % 10
  gis2 gis4 ais 
  | % 11
  g2 g4 gis 
  | % 12
  f1 
  | % 13
  g4. f8 dis4 dis 
  | % 14
  dis2 dis 
  | % 15
  d4 gis gis d 
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
  dis'2 dis4 ais 
  | % 2
  ais2 g' 
  | % 3
  f4 d dis f 
  | % 4
  dis1 
  | % 5
  g2 gis4 gis 
  | % 6
  g2 dis 
  | % 7
  d4 f f2 
  | % 8
  f1 
  | % 9
  g2 g4 gis 
  | % 10
  f2 f4 g 
  | % 11
  dis2 dis4 f 
  | % 12
  d1 
  | % 13
  dis4. ais8 ais4 ais 
  | % 14
  c2 ais 
  | % 15
  ais4 d d ais 
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
  ais'2 ais4 gis 
  | % 2
  g2 dis' 
  | % 3
  d4 ais ais2 
  | % 4
  ais1 
  | % 5
  ais2 c4 dis 
  | % 6
  dis2 ais 
  | % 7
  ais a4 dis 
  | % 8
  d1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2 ais 
  | % 11
  ais ais 
  | % 12
  ais1 
  | % 13
  ais4. gis8 g4 g 
  | % 14
  gis2 g 
  | % 15
  f f4 gis 
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
  dis2 dis 
  | % 3
  ais ais 
  | % 4
  dis1 
  | % 5
  dis2 dis4 dis 
  | % 6
  dis2 dis 
  | % 7
  f f 
  | % 8
  ais,1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2 ais 
  | % 11
  ais ais 
  | % 12
  ais1 
  | % 13
  dis2 dis4 dis 
  | % 14
  gis,2 dis' 
  | % 15
  ais ais 
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
