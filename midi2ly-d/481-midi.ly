% Lily was here -- automatically converted by /usr/bin/midi2ly from 481.mid
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
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  \skip 1*7 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 gis c 
  | % 2
  c gis ais cis cis ais 
  | % 3
  c gis g gis ais dis, 
  | % 4
  dis dis gis c c gis 
  | % 5
  ais cis cis ais c gis 
  | % 6
  ais8 c cis ais gis4 g gis2. c4 dis c c dis 
  | % 8
  cis ais ais cis c gis 
  | % 9
  g gis ais dis, dis dis 
  | % 10
  gis c c gis ais cis 
  | % 11
  cis ais c gis ais8 c cis ais 
  | % 12
  gis4 g gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 dis dis 
  | % 2
  dis dis dis dis dis dis 
  | % 3
  dis dis dis c dis dis 
  | % 4
  dis dis dis dis dis dis 
  | % 5
  dis dis dis dis dis dis 
  | % 6
  f f dis dis dis2. dis4 dis dis dis dis 
  | % 8
  dis dis dis dis dis dis 
  | % 9
  dis c dis dis dis dis 
  | % 10
  dis dis dis dis dis dis 
  | % 11
  dis dis dis dis f f 
  | % 12
  dis dis dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'4 c gis 
  | % 2
  gis gis g ais ais g 
  | % 3
  gis c ais gis g g 
  | % 4
  g gis8 ais c4 gis gis gis 
  | % 5
  g ais ais g gis gis 
  | % 6
  gis gis8 ais c4 ais c2. gis4 c gis gis c 
  | % 8
  ais g g ais gis c 
  | % 9
  ais gis g g g gis8 ais 
  | % 10
  c4 gis gis gis g ais 
  | % 11
  ais g gis gis gis gis8 ais 
  | % 12
  c4 ais c2. 
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
  r2. gis4 gis gis 
  | % 2
  gis c dis dis dis dis 
  | % 3
  gis gis dis f dis dis 
  | % 4
  dis8 cis c ais gis4 gis gis c 
  | % 5
  dis dis dis dis gis c, 
  | % 6
  cis cis dis dis gis,2. gis'4 gis gis gis gis 
  | % 8
  dis dis dis dis gis gis 
  | % 9
  dis f dis dis dis8 cis c ais 
  | % 10
  gis4 gis gis c dis dis 
  | % 11
  dis dis gis c, cis cis 
  | % 12
  dis dis gis,2. 
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
