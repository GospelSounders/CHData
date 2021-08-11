% Lily was here -- automatically converted by /usr/bin/midi2ly from 375.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''2 ais4. gis8 
  | % 2
  dis2. gis4 
  | % 3
  g gis ais c 
  | % 4
  dis4. cis8 c2 
  | % 5
  gis g4 gis 
  | % 6
  ais2 c 
  | % 7
  ais4 g gis f 
  | % 8
  dis1 
  | % 9
  c'2 ais4. gis8 
  | % 10
  dis2. gis4 
  | % 11
  g gis ais c 
  | % 12
  dis4. cis8 c2 
  | % 13
  f cis4 ais 
  | % 14
  dis2 f 
  | % 15
  dis4 c gis ais 
  | % 16
  gis1 
  | % 17
  ais2 c4 cis 
  | % 18
  c2 dis 
  | % 19
  f dis4 c 
  | % 20
  ais1 
  | % 21
  dis2 cis4 c 
  | % 22
  ais gis g f 
  | % 23
  dis gis c4. ais8 
  | % 24
  gis1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'2 cis4. c8 
  | % 2
  c2. dis4 
  | % 3
  dis dis dis dis 
  | % 4
  <g dis >2 <gis dis > 
  | % 5
  dis dis4 dis 
  | % 6
  dis2 gis 
  | % 7
  g4 dis f d 
  | % 8
  dis1 
  | % 9
  dis2 cis4. c8 
  | % 10
  c2. dis4 
  | % 11
  dis dis dis dis 
  | % 12
  dis2 dis 
  | % 13
  f f4 dis 
  | % 14
  dis2 gis 
  | % 15
  gis4 gis dis dis 
  | % 16
  dis1 
  | % 17
  g2 gis4 ais 
  | % 18
  gis2 gis 
  | % 19
  gis gis4 gis 
  | % 20
  g1 
  | % 21
  gis2 g4 gis 
  | % 22
  f2 dis4 cis 
  | % 23
  c dis dis4. cis8 
  | % 24
  c1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 dis4. dis8 
  | % 2
  gis2. gis4 
  | % 3
  ais gis g gis 
  | % 4
  ais2 gis 
  | % 5
  c cis4 c 
  | % 6
  ais2 dis 
  | % 7
  dis4 ais ais gis 
  | % 8
  g1 
  | % 9
  gis2 dis4. dis8 
  | % 10
  gis2. gis4 
  | % 11
  ais gis g gis 
  | % 12
  ais2 gis 
  | % 13
  gis gis4 g 
  | % 14
  gis2 cis 
  | % 15
  c4 dis c cis 
  | % 16
  c1 
  | % 17
  dis2 dis4 dis 
  | % 18
  dis2 c 
  | % 19
  cis c4 dis 
  | % 20
  dis1 
  | % 21
  dis2 dis4 dis 
  | % 22
  cis2 gis4 gis 
  | % 23
  gis c gis4. g8 
  | % 24
  gis1 
  | % 25
  
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
  gis2 gis4. gis8 
  | % 2
  gis2. c4 
  | % 3
  cis c ais gis 
  | % 4
  dis'2 gis 
  | % 5
  c ais4 gis 
  | % 6
  g2 gis 
  | % 7
  ais4 ais ais, ais 
  | % 8
  dis1 
  | % 9
  gis,2 gis4. gis8 
  | % 10
  gis2. c4 
  | % 11
  cis c ais gis 
  | % 12
  g2 gis 
  | % 13
  cis cis4 cis 
  | % 14
  c2 cis 
  | % 15
  dis4 dis dis dis 
  | % 16
  gis,1 
  | % 17
  dis'2 dis4 dis 
  | % 18
  gis2 gis 
  | % 19
  cis, gis'4 gis 
  | % 20
  dis1 
  | % 21
  c2 ais4 gis 
  | % 22
  cis2 cis4 cis 
  | % 23
  dis dis dis4. dis8 
  | % 24
  gis,1 
  | % 25
  
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
