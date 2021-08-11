% Lily was here -- automatically converted by /usr/bin/midi2ly from 242.mid
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
  
  \tempo 4 = 100 
  \skip 1*6 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'4 
  | % 2
  dis gis ais 
  | % 3
  c2 gis4 
  | % 4
  ais gis ais 
  | % 5
  c2 c4 
  | % 6
  cis4. c8 ais4 
  | % 7
  c gis c 
  | % 8
  dis4. cis8 c4 
  | % 9
  ais2. 
  | % 10
  dis,4 dis gis 
  | % 11
  ais c2 
  | % 12
  gis4 ais dis, 
  | % 13
  ais' c2 
  | % 14
  c4 c ais 
  | % 15
  cis c2 
  | % 16
  ais4 gis2 
  | % 17
  g4 gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'4 
  | % 2
  c dis g 
  | % 3
  gis2 dis4 
  | % 4
  dis2 g4 
  | % 5
  gis2 dis4 
  | % 6
  dis2 dis4 
  | % 7
  dis c dis 
  | % 8
  dis2 dis4 
  | % 9
  dis2. 
  | % 10
  cis4 c dis 
  | % 11
  g gis2 
  | % 12
  dis4 dis2 
  | % 13
  g4 gis2 
  | % 14
  gis4 gis f 
  | % 15
  ais gis2 
  | % 16
  f4 dis2 
  | % 17
  dis4 dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'4 
  | % 2
  gis c dis 
  | % 3
  dis2 c4 
  | % 4
  cis c dis 
  | % 5
  dis2 gis,4 
  | % 6
  ais4. gis8 g4 
  | % 7
  gis dis gis 
  | % 8
  c4. ais8 gis4 
  | % 9
  g2. 
  | % 10
  g4 gis c 
  | % 11
  dis dis2 
  | % 12
  c4 cis2 
  | % 13
  dis4 dis2 
  | % 14
  dis4 dis cis 
  | % 15
  f dis2 
  | % 16
  cis4 c2 
  | % 17
  ais4 c2. 
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
  r2 gis4 
  | % 2
  gis2 dis'4 
  | % 3
  gis2 gis4 
  | % 4
  dis2 dis4 
  | % 5
  gis2 gis4 
  | % 6
  dis2 dis4 
  | % 7
  gis,2 gis4 
  | % 8
  gis2 gis4 
  | % 9
  dis'2. 
  | % 10
  dis4 gis,2 
  | % 11
  dis'4 gis2 
  | % 12
  gis,4 dis'2 
  | % 13
  dis4 gis2 
  | % 14
  gis4 gis cis, 
  | % 15
  ais c2 
  | % 16
  cis4 dis2 
  | % 17
  dis4 gis,2. 
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
