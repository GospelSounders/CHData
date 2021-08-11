% Lily was here -- automatically converted by /usr/bin/midi2ly from 56.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'4 gis g 
  | % 2
  f2 f4 
  | % 3
  cis'2 c4 
  | % 4
  ais2. 
  | % 5
  ais4 c cis 
  | % 6
  dis2 gis,4 
  | % 7
  g2 f4 
  | % 8
  dis2. 
  | % 9
  g4 gis ais 
  | % 10
  cis2 c4 
  | % 11
  ais2 gis4 
  | % 12
  g2. 
  | % 13
  gis4 ais c 
  | % 14
  dis2 cis4 
  | % 15
  c2 ais4 
  | % 16
  gis2. 
  | % 17
  gis 
  | % 18
  gis 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 cis dis 
  | % 2
  dis cis f 
  | % 3
  f g gis 
  | % 4
  dis2. 
  | % 5
  dis4 gis g 
  | % 6
  dis2 dis4 
  | % 7
  dis2 d4 
  | % 8
  dis2. 
  | % 9
  dis4 dis dis 
  | % 10
  f2 dis4 
  | % 11
  f g c,8 d 
  | % 12
  dis2. 
  | % 13
  dis4 dis dis 
  | % 14
  dis fis f 
  | % 15
  dis gis g 
  | % 16
  dis2. 
  | % 17
  f 
  | % 18
  dis 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 gis gis 
  | % 2
  gis2 a4 
  | % 3
  f ais gis 
  | % 4
  g2. 
  | % 5
  g4 gis ais 
  | % 6
  c2 dis,8 f 
  | % 7
  g4 ais gis 
  | % 8
  g2. 
  | % 9
  cis4 c ais 
  | % 10
  gis2 c4 
  | % 11
  cis2 gis4 
  | % 12
  ais2. 
  | % 13
  gis4 g gis 
  | % 14
  gis2 gis8 ais 
  | % 15
  c4 dis cis 
  | % 16
  c2. 
  | % 17
  cis 
  | % 18
  c 
  | % 19
  
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
  gis4 ais c 
  | % 2
  cis2 c4 
  | % 3
  ais2 c8 cis 
  | % 4
  dis2. 
  | % 5
  cis4 c ais 
  | % 6
  gis2 c4 
  | % 7
  ais2 ais4 
  | % 8
  dis2. 
  | % 9
  ais'4 gis g 
  | % 10
  gis2 gis4 
  | % 11
  cis, dis f 
  | % 12
  dis2 cis4 
  | % 13
  c ais gis 
  | % 14
  c2 cis4 
  | % 15
  dis2 dis4 
  | % 16
  gis2. 
  | % 17
  cis, 
  | % 18
  gis 
  | % 19
  
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
