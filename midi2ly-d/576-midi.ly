% Lily was here -- automatically converted by /usr/bin/midi2ly from 576.mid
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
  
  \tempo 4 = 109 
  \skip 2*33 
  \time 4/4 
  \skip 1 
  | % 24
  
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
  dis c dis 
  | % 3
  gis2 gis8 ais 
  | % 4
  c4 gis ais 
  | % 5
  c2 c4 
  | % 6
  ais ais ais 
  | % 7
  dis2 g,8 gis 
  | % 8
  ais4 gis f 
  | % 9
  dis2 dis4 
  | % 10
  f f g 
  | % 11
  gis dis gis 
  | % 12
  c gis c 
  | % 13
  ais2 c4 
  | % 14
  cis2 cis8. cis16 
  | % 15
  c2 ais8 gis 
  | % 16
  dis'4 g, ais 
  | % 17
  gis2. 
  | % 18
  dis2 c8. dis16 
  | % 19
  gis2. 
  | % 20
  gis2 dis8. gis16 
  | % 21
  c2. 
  | % 22
  dis2 c8. gis16 
  | % 23
  cis2. 
  | % 24
  c8 ais gis4 c 
  | % 25
  ais gis2. 
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
  c gis c 
  | % 3
  dis2 c8 cis 
  | % 4
  dis4 dis dis 
  | % 5
  dis2 dis4 
  | % 6
  dis dis dis 
  | % 7
  g2 dis8 dis 
  | % 8
  dis4 dis d 
  | % 9
  dis2 c4 
  | % 10
  cis cis dis 
  | % 11
  dis c dis 
  | % 12
  dis dis dis 
  | % 13
  dis2 dis4 
  | % 14
  f2 f8. f16 
  | % 15
  dis2 dis8 d 
  | % 16
  dis4 dis dis 
  | % 17
  dis2. 
  | % 18
  dis2 c8. dis16 
  | % 19
  gis2. 
  | % 20
  dis2 c8. dis16 
  | % 21
  gis2. 
  | % 22
  dis2 dis8. fis16 
  | % 23
  f2. 
  | % 24
  f8 f dis4 dis 
  | % 25
  cis c2. 
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
  gis dis gis 
  | % 3
  c2 gis8 gis 
  | % 4
  gis4 gis g 
  | % 5
  gis2 gis4 
  | % 6
  g g g 
  | % 7
  c2 dis,8 f 
  | % 8
  g4 f gis 
  | % 9
  g2 gis4 
  | % 10
  gis gis ais 
  | % 11
  gis gis c 
  | % 12
  gis c gis 
  | % 13
  g2 gis4 
  | % 14
  gis2 gis8. gis16 
  | % 15
  gis2 ais8 f 
  | % 16
  g4 ais cis 
  | % 17
  c2. 
  | % 18
  dis,2 c8. dis16 
  | % 19
  gis2. 
  | % 20
  c2 gis8. c16 
  | % 21
  dis2. 
  | % 22
  c2 c8. gis16 
  | % 23
  gis2. 
  | % 24
  dis'8 cis c4 gis 
  | % 25
  g gis2. 
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
  gis gis gis' 
  | % 3
  gis2 gis8 gis 
  | % 4
  gis4 c, dis 
  | % 5
  gis,2 gis'4 
  | % 6
  dis dis dis 
  | % 7
  c2 c8 c 
  | % 8
  ais4 ais ais 
  | % 9
  dis2 gis,4 
  | % 10
  cis cis cis 
  | % 11
  c gis gis' 
  | % 12
  gis gis gis 
  | % 13
  dis2 gis4 
  | % 14
  cis,2 cis8. cis16 
  | % 15
  gis'2 g8 f 
  | % 16
  dis4 dis dis 
  | % 17
  gis,2. 
  | % 18
  dis'2 c8. dis16 
  | % 19
  gis2. 
  | % 20
  gis2 gis8. gis16 
  | % 21
  gis2. 
  | % 22
  gis2 gis8. gis16 
  | % 23
  cis,2. 
  | % 24
  cis8 cis dis4 dis 
  | % 25
  dis gis,2. 
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
