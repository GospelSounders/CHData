% Lily was here -- automatically converted by /usr/bin/midi2ly from 34.mid
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
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  dis'2 dis4 f 
  | % 2
  dis2 gis 
  | % 3
  gis4 g gis ais 
  | % 4
  c1 
  | % 5
  gis2 gis4 ais 
  | % 6
  gis2 c 
  | % 7
  c4 ais c d 
  | % 8
  dis1 
  | % 9
  dis2 gis,4 gis 
  | % 10
  cis2 cis 
  | % 11
  cis4 ais c cis 
  | % 12
  c1 
  | % 13
  gis2 ais4 gis 
  | % 14
  gis2 f 
  | % 15
  dis4 dis f dis 
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
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  c'2 c4 c 
  | % 2
  dis2 dis 
  | % 3
  cis4 cis cis cis 
  | % 4
  c1 
  | % 5
  dis2 dis4 dis 
  | % 6
  f2 gis 
  | % 7
  gis4 gis gis gis 
  | % 8
  g1 
  | % 9
  dis2 dis4 dis 
  | % 10
  f2 f 
  | % 11
  dis4 dis dis dis 
  | % 12
  dis1 
  | % 13
  c2 c4 c 
  | % 14
  ais2 ais 
  | % 15
  ais4 ais cis cis 
  | % 16
  c1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  gis'2 gis4 gis 
  | % 2
  gis2 gis 
  | % 3
  dis4 dis f g 
  | % 4
  gis1 
  | % 5
  c2 c4 c 
  | % 6
  c2 c 
  | % 7
  d4 d c ais 
  | % 8
  ais1 
  | % 9
  gis2 c4 c 
  | % 10
  cis2 ais 
  | % 11
  ais4 ais g g 
  | % 12
  gis1 
  | % 13
  gis2 gis4 gis 
  | % 14
  f2 gis 
  | % 15
  g4 g g g 
  | % 16
  gis1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  gis2 gis4 gis 
  | % 2
  c2 c 
  | % 3
  ais4 ais ais ais 
  | % 4
  gis1 
  | % 5
  gis'2 gis4 gis 
  | % 6
  f2 f 
  | % 7
  ais,4 ais ais ais 
  | % 8
  dis1 
  | % 9
  c2 c'4 c 
  | % 10
  ais2 gis 
  | % 11
  g4 g dis dis 
  | % 12
  gis,1 
  | % 13
  f'2 f4 f 
  | % 14
  cis2 cis 
  | % 15
  dis4 dis dis dis 
  | % 16
  gis,1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
