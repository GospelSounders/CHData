% Lily was here -- automatically converted by /usr/bin/midi2ly from 51.mid
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
  
  \time 6/4 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''2 gis4 gis2 f4 
  | % 2
  dis2 d4 dis2. 
  | % 3
  gis2 gis4 gis2 f4 
  | % 4
  dis2 d4 dis2. 
  | % 5
  g2 g4 gis2 gis4 
  | % 6
  ais gis ais c2. 
  | % 7
  cis2 cis4 c2 c4 
  | % 8
  d c d dis2 c4 
  | % 9
  ais2. ais 
  | % 10
  dis,4*5 r4 
  | % 11
  gis2 dis4 gis2 dis4 
  | % 12
  c'2. gis 
  | % 13
  dis' cis2 ais4 
  | % 14
  gis4*5 r4 
  | % 15
  gis2 g4 gis2 f4 
  | % 16
  dis2 gis4 c2. 
  | % 17
  ais2 a4 ais2 g4 
  | % 18
  gis2 c4 dis2 f4 
  | % 19
  dis2. g, 
  | % 20
  gis1. 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'2 c4 cis2 cis4 
  | % 2
  c2 b4 c2. 
  | % 3
  c2 c4 cis2 cis4 
  | % 4
  c2 b4 c2. 
  | % 5
  cis2 cis4 c2 c4 
  | % 6
  cis c dis dis2. 
  | % 7
  dis2 dis4 dis2 dis4 
  | % 8
  gis2 f4 dis2 dis4 
  | % 9
  dis2. d 
  | % 10
  dis4*5 r4 
  | % 11
  c2 c4 c2 c4 
  | % 12
  dis2. c 
  | % 13
  gis' g2 g4 
  | % 14
  gis4*5 r4 
  | % 15
  f2 e4 f2 cis4 
  | % 16
  c2 dis4 dis2. 
  | % 17
  dis2 dis4 dis2 dis4 
  | % 18
  dis2 dis4 gis2 gis4 
  | % 19
  gis2. dis 
  | % 20
  dis1. 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  dis2 dis4 f2 gis4 
  | % 2
  gis2 f4 dis2. 
  | % 3
  dis2 dis4 f2 gis4 
  | % 4
  gis2 f4 dis2 gis4 
  | % 5
  ais2 ais4 gis2 gis4 
  | % 6
  g gis g gis2. 
  | % 7
  ais2 ais4 gis2 gis4 
  | % 8
  f2 gis4 g2 gis4 
  | % 9
  g2. gis 
  | % 10
  g4*5 r4 
  | % 11
  gis2 gis4 dis2 gis4 
  | % 12
  gis2. gis 
  | % 13
  c ais2 cis4 
  | % 14
  c4*5 r4 
  | % 15
  gis2 ais4 gis2 gis4 
  | % 16
  gis2 c4 gis2. 
  | % 17
  cis2 c4 cis2 ais4 
  | % 18
  c2 gis4 c2 cis4 
  | % 19
  c2. ais2 cis4 
  | % 20
  c1. 
  | % 21
  
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
  gis2 gis4 gis2 gis4 
  | % 2
  gis2 gis4 gis2. 
  | % 3
  gis2 gis4 gis2 gis4 
  | % 4
  gis2 gis4 gis2. 
  | % 5
  dis'2 dis4 dis2 dis4 
  | % 6
  dis2 dis4 gis2. 
  | % 7
  g2 g4 gis2 gis,4 
  | % 8
  ais2 b4 c2 gis4 
  | % 9
  ais2. ais 
  | % 10
  dis4*5 r4 
  | % 11
  gis,2 gis4 gis2 gis4 
  | % 12
  gis'2. gis 
  | % 13
  dis dis2 dis4 
  | % 14
  gis4*5 r4 
  | % 15
  cis,2 cis4 cis2 cis4 
  | % 16
  gis2 gis'4 gis2. 
  | % 17
  dis2 dis4 dis2 dis4 
  | % 18
  gis2 gis4 gis2 cis,4 
  | % 19
  dis2. dis 
  | % 20
  gis,1. 
  | % 21
  
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
