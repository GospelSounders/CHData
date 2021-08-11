% Lily was here -- automatically converted by /usr/bin/midi2ly from 75.mid
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
  gis gis ais 
  | % 3
  c2 gis4 
  | % 4
  cis cis c 
  | % 5
  ais2 dis,4 
  | % 6
  gis gis ais 
  | % 7
  c2 cis4 
  | % 8
  dis8. cis16 c4 ais 
  | % 9
  gis2 dis4 
  | % 10
  dis dis f 
  | % 11
  g g gis 
  | % 12
  ais ais c 
  | % 13
  cis2 dis,4 
  | % 14
  gis gis ais 
  | % 15
  c c cis 
  | % 16
  dis8. cis16 c4 ais 
  | % 17
  gis2. 
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
  r2 c'4 
  | % 2
  dis dis dis 
  | % 3
  dis2 dis4 
  | % 4
  cis dis dis 
  | % 5
  dis2 dis8 cis 
  | % 6
  c4 dis dis 
  | % 7
  dis2 f4 
  | % 8
  dis8. f16 dis4 cis 
  | % 9
  c2 dis4 
  | % 10
  dis dis d 
  | % 11
  cis cis c 
  | % 12
  ais dis gis 
  | % 13
  g2 dis8 cis 
  | % 14
  c4 dis dis 
  | % 15
  dis dis f 
  | % 16
  dis8. f16 dis4 cis 
  | % 17
  c2. 
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
  r2 gis'4 
  | % 2
  c gis g 
  | % 3
  gis2 gis4 
  | % 4
  gis ais gis 
  | % 5
  g2 g4 
  | % 6
  gis gis g 
  | % 7
  gis2 gis4 
  | % 8
  gis gis g 
  | % 9
  gis2 g4 
  | % 10
  g g gis 
  | % 11
  ais ais gis 
  | % 12
  g g gis 
  | % 13
  ais2 g4 
  | % 14
  gis gis g 
  | % 15
  gis gis gis 
  | % 16
  gis gis g 
  | % 17
  gis2. 
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
  r2 gis4 
  | % 2
  gis c dis 
  | % 3
  gis2 c,4 
  | % 4
  f g gis 
  | % 5
  dis2 dis4 
  | % 6
  gis, c dis 
  | % 7
  gis2 f4 
  | % 8
  c8. cis16 dis4 dis 
  | % 9
  gis,2 dis'4 
  | % 10
  dis dis dis 
  | % 11
  dis dis dis 
  | % 12
  dis dis dis 
  | % 13
  dis2 dis4 
  | % 14
  gis, c dis 
  | % 15
  gis gis f 
  | % 16
  c8. cis16 dis4 dis 
  | % 17
  gis,2. 
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
