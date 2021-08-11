% Lily was here -- automatically converted by /usr/bin/midi2ly from 371.mid
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
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  
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
  gis c c gis 
  | % 3
  ais cis cis ais 
  | % 4
  c gis g gis 
  | % 5
  ais dis, dis dis 
  | % 6
  gis c c gis 
  | % 7
  ais cis cis ais 
  | % 8
  c gis ais8 c cis ais 
  | % 9
  gis4 g gis2 
  | % 10
  c4 dis c c 
  | % 11
  dis cis ais ais 
  | % 12
  cis c gis g 
  | % 13
  gis ais dis, dis 
  | % 14
  dis gis c c 
  | % 15
  gis ais cis cis 
  | % 16
  ais c gis ais8 c 
  | % 17
  cis ais gis4 g gis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  dis dis dis dis 
  | % 3
  dis dis dis dis 
  | % 4
  dis dis dis c 
  | % 5
  dis dis dis dis 
  | % 6
  dis dis dis dis 
  | % 7
  dis dis dis dis 
  | % 8
  dis dis f f 
  | % 9
  dis dis dis2 
  | % 10
  dis4 dis dis dis 
  | % 11
  dis dis dis dis 
  | % 12
  dis dis dis dis 
  | % 13
  c dis dis dis 
  | % 14
  dis dis dis dis 
  | % 15
  dis dis dis dis 
  | % 16
  dis dis dis f 
  | % 17
  f dis dis dis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 
  | % 2
  c gis gis gis 
  | % 3
  g ais ais g 
  | % 4
  gis c ais gis 
  | % 5
  g g g gis8 ais 
  | % 6
  c4 gis gis gis 
  | % 7
  g ais ais g 
  | % 8
  gis gis gis gis8 ais 
  | % 9
  c4 ais c2 
  | % 10
  gis4 c gis gis 
  | % 11
  c c g g 
  | % 12
  ais gis c ais 
  | % 13
  gis g g g 
  | % 14
  gis8 ais c4 gis gis 
  | % 15
  gis g ais ais 
  | % 16
  g gis gis gis 
  | % 17
  gis8 ais c4 ais c2 
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
  r2. gis4 
  | % 2
  gis gis gis c 
  | % 3
  dis dis dis dis 
  | % 4
  gis gis dis f 
  | % 5
  dis dis dis8 cis c ais 
  | % 6
  gis4 gis gis c 
  | % 7
  dis dis dis dis 
  | % 8
  gis c, cis cis 
  | % 9
  dis dis gis,2 
  | % 10
  gis'4 gis gis gis 
  | % 11
  gis dis dis dis 
  | % 12
  dis gis gis dis 
  | % 13
  f dis dis dis8 cis 
  | % 14
  c ais gis4 gis gis 
  | % 15
  c dis dis dis 
  | % 16
  dis gis c, cis 
  | % 17
  cis dis dis gis,2 
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
