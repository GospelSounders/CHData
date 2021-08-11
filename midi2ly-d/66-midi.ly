% Lily was here -- automatically converted by /usr/bin/midi2ly from 66.mid
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
  g''2 fis4 g 
  | % 2
  gis2 g 
  | % 3
  f g4 f 
  | % 4
  dis2. r4 
  | % 5
  dis'2 ais4 g 
  | % 6
  f gis2 f4 
  | % 7
  dis2 g4 f 
  | % 8
  dis2. r4 
  | % 9
  dis2 gis4 gis 
  | % 10
  gis g2 r4 
  | % 11
  ais2 f4 g 
  | % 12
  gis g2 r4 
  | % 13
  dis'2 ais4 g 
  | % 14
  f gis2 f4 
  | % 15
  dis2 g4 f 
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
  dis'2 dis4 dis 
  | % 2
  dis2 dis 
  | % 3
  d d4 d 
  | % 4
  dis2. r4 
  | % 5
  g2 g4 dis 
  | % 6
  c f2 c4 
  | % 7
  ais2 ais4 ais 
  | % 8
  ais2. r4 
  | % 9
  c2 dis4 dis 
  | % 10
  dis dis2 r4 
  | % 11
  d2 d4 dis 
  | % 12
  f dis2 r4 
  | % 13
  g2 g4 dis 
  | % 14
  c f2 c4 
  | % 15
  ais2 ais4 ais 
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
  c2 ais 
  | % 3
  gis ais4 gis 
  | % 4
  g2. r4 
  | % 5
  ais2 ais4 ais 
  | % 6
  gis c2 gis4 
  | % 7
  g2 ais4 gis 
  | % 8
  g2. r4 
  | % 9
  gis2 c4 c 
  | % 10
  c ais2 r4 
  | % 11
  ais2 ais4 ais 
  | % 12
  ais ais2 r4 
  | % 13
  ais2 ais4 ais 
  | % 14
  gis c2 gis4 
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
  dis2 dis4 dis 
  | % 2
  dis2 dis 
  | % 3
  ais ais4 ais 
  | % 4
  dis2. r4 
  | % 5
  dis2 dis4 dis 
  | % 6
  gis, gis2 gis4 
  | % 7
  ais2 ais4 ais 
  | % 8
  dis2. r4 
  | % 9
  gis,2 gis4 gis 
  | % 10
  dis' dis2 r4 
  | % 11
  ais2 ais4 ais 
  | % 12
  dis dis2 r4 
  | % 13
  dis2 dis4 dis 
  | % 14
  gis, gis2 gis4 
  | % 15
  ais2 ais4 ais 
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
