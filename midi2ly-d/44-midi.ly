% Lily was here -- automatically converted by /usr/bin/midi2ly from 44.mid
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
  r2. dis'4 
  | % 2
  dis2 f4 gis 
  | % 3
  ais2. dis,4 
  | % 4
  dis f gis c 
  | % 5
  dis2. ais4 
  | % 6
  cis2 cis 
  | % 7
  c dis, 
  | % 8
  f gis 
  | % 9
  gis g4 dis 
  | % 10
  dis2 f4 gis 
  | % 11
  ais2. dis,4 
  | % 12
  gis ais c dis 
  | % 13
  cis2. f,4 
  | % 14
  c'2 ais 
  | % 15
  dis,2. gis4 
  | % 16
  gis2 ais 
  | % 17
  gis1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 
  | % 2
  dis2 d 
  | % 3
  cis2. cis4 
  | % 4
  c2 dis 
  | % 5
  gis g4 g 
  | % 6
  f2 dis 
  | % 7
  dis dis 
  | % 8
  cis f 
  | % 9
  dis2. dis4 
  | % 10
  dis2 d 
  | % 11
  cis2. dis4 
  | % 12
  dis f fis2 
  | % 13
  f2. cis4 
  | % 14
  dis2 cis 
  | % 15
  c2. dis4 
  | % 16
  f2 cis 
  | % 17
  c1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. c'4 
  | % 2
  c2 b4 gis 
  | % 3
  gis2 g4 ais 
  | % 4
  gis2 c 
  | % 5
  cis2. cis4 
  | % 6
  gis2 ais 
  | % 7
  c gis 
  | % 8
  gis cis 
  | % 9
  c ais4 cis 
  | % 10
  c2 ais4 gis 
  | % 11
  gis2 g4 cis 
  | % 12
  c cis dis c 
  | % 13
  cis2. gis4 
  | % 14
  a2 ais 
  | % 15
  ais gis4 c 
  | % 16
  cis2 g 
  | % 17
  <gis dis >1 
  | % 18
  
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
  r2. gis'4 
  | % 2
  gis2 gis4 f 
  | % 3
  dis2. g4 
  | % 4
  gis2 dis 
  | % 5
  ais' dis,4 dis 
  | % 6
  f2 g 
  | % 7
  gis c, 
  | % 8
  cis ais 
  | % 9
  dis2. g4 
  | % 10
  gis2 gis4 f 
  | % 11
  dis2. g4 
  | % 12
  gis2 gis 
  | % 13
  cis,2. cis4 
  | % 14
  f2 ais, 
  | % 15
  dis2. dis4 
  | % 16
  dis2 dis 
  | % 17
  gis,1 
  | % 18
  
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
