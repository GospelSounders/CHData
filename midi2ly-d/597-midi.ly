% Lily was here -- automatically converted by /usr/bin/midi2ly from 597.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. gis''8. ais16 
  | % 2
  c4 gis dis gis 
  | % 3
  c ais gis2 
  | % 4
  g4 gis ais2 
  | % 5
  gis4 ais c2. gis8. ais16 c4 gis 
  | % 7
  dis gis c ais 
  | % 8
  gis2 ais4 gis 
  | % 9
  c ais gis2. dis'8. c16 dis2. c8. gis16 c2. cis8. c16 ais4 ais 
  | % 13
  gis ais c2. dis8. c16 dis2. c8. gis16 c2. cis8. c16 ais4 gis 
  | % 17
  c ais gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'8. cis16 
  | % 2
  dis4 c c c 
  | % 3
  dis cis c2 
  | % 4
  ais4 c cis2 
  | % 5
  c4 cis dis2. c8. cis16 dis4 c 
  | % 7
  c c dis cis 
  | % 8
  c2 cis4 c 
  | % 9
  dis cis c2. gis'8. gis16 gis2. gis8. gis16 gis2. g8. gis16 
  g4 g 
  | % 13
  gis g gis2. gis8. gis16 gis2. gis8. gis16 gis2. g8. gis16 g4 
  gis 
  | % 17
  gis g gis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'8. gis16 
  | % 2
  gis4 gis gis gis 
  | % 3
  gis g gis2 
  | % 4
  dis4 dis g2 
  | % 5
  gis4 dis dis2. gis8. gis16 gis4 gis 
  | % 7
  gis gis gis g 
  | % 8
  gis2 g4 gis 
  | % 9
  gis g gis2. c8. gis16 c4 c 
  | % 11
  c dis8. c16 dis4 dis 
  | % 12
  dis dis8. dis16 dis4 dis 
  | % 13
  dis dis dis2. c8. gis16 c4 c 
  | % 15
  c dis8. c16 dis4 dis 
  | % 16
  dis dis8. dis16 dis4 c 
  | % 17
  dis cis c1 
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
  r2. gis'8. gis16 
  | % 2
  gis4 gis gis gis 
  | % 3
  dis dis gis,2 
  | % 4
  dis'4 dis dis2 
  | % 5
  dis4 dis gis,2. gis'8. gis16 gis4 gis 
  | % 7
  gis gis dis dis 
  | % 8
  gis,2 dis'4 dis 
  | % 9
  dis dis gis,2. gis'8. gis16 gis4 gis 
  | % 11
  gis gis8. gis16 gis4 gis 
  | % 12
  gis dis8. dis16 dis4 cis 
  | % 13
  c dis gis2. gis8. gis16 gis4 gis 
  | % 15
  gis gis8. gis16 gis4 gis 
  | % 16
  gis dis8. dis16 dis4 f 
  | % 17
  dis dis gis,1 
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
