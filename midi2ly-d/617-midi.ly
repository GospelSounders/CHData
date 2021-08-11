% Lily was here -- automatically converted by /usr/bin/midi2ly from 617.mid
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
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 4*21 
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
  r2 dis'8. dis16 
  | % 2
  gis4 gis ais 
  | % 3
  c gis dis8. dis16 
  | % 4
  f4 gis cis 
  | % 5
  c2 gis8. ais16 
  | % 6
  c4 c cis 
  | % 7
  dis dis c8. c16 
  | % 8
  ais4 gis c 
  | % 9
  ais2 dis,8. dis16 
  | % 10
  gis4 gis ais 
  | % 11
  c gis dis8. dis16 
  | % 12
  f4 gis cis 
  | % 13
  c2 c8. cis16 
  | % 14
  dis4 dis c 
  | % 15
  ais gis2 
  | % 16
  gis8. ais16 c4 c 
  | % 17
  ais gis2 
  | % 18
  gis8. ais16 c4 c 
  | % 19
  ais gis2 
  | % 20
  gis8. ais16 c4 c 
  | % 21
  dis ais2 
  | % 22
  c8. cis16 dis4 dis 
  | % 23
  c ais gis2 gis8. ais16 c4 
  | % 25
  c ais gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'8. c16 
  | % 2
  c4 dis dis 
  | % 3
  dis c c8. c16 
  | % 4
  cis4 f f 
  | % 5
  dis2 c8. cis16 
  | % 6
  dis4 dis dis 
  | % 7
  dis dis dis8. dis16 
  | % 8
  d4 d d 
  | % 9
  dis2 dis8. cis16 
  | % 10
  c4 dis dis 
  | % 11
  dis c c8. c16 
  | % 12
  cis4 f f 
  | % 13
  dis2 dis8. dis16 
  | % 14
  dis4 dis dis 
  | % 15
  cis cis2 
  | % 16
  dis8. f16 dis4 dis 
  | % 17
  cis c2 
  | % 18
  c8. cis16 dis4 dis 
  | % 19
  cis c2 
  | % 20
  c8. cis16 dis4 dis 
  | % 21
  dis dis2 
  | % 22
  dis8. dis16 dis4 dis 
  | % 23
  dis cis cis2 dis8. f16 dis4 
  | % 25
  dis cis c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'8. gis16 
  | % 2
  gis4 gis g 
  | % 3
  gis gis gis8. gis16 
  | % 4
  gis4 gis gis 
  | % 5
  gis2 gis8. gis16 
  | % 6
  gis4 gis ais 
  | % 7
  c c gis8. gis16 
  | % 8
  f4 f gis 
  | % 9
  g2 g8. g16 
  | % 10
  gis4 gis g 
  | % 11
  gis gis gis8. gis16 
  | % 12
  gis4 gis gis 
  | % 13
  gis2 gis8. ais16 
  | % 14
  c4 c gis 
  | % 15
  f f2 
  | % 16
  gis8. gis16 gis4 gis 
  | % 17
  g gis2 
  | % 18
  gis8. gis16 gis4 gis 
  | % 19
  g gis2 
  | % 20
  gis8. gis16 gis4 gis 
  | % 21
  gis g2 
  | % 22
  gis8. ais16 c4 c 
  | % 23
  gis f f2 gis8. gis16 gis4 
  | % 25
  gis g gis2. 
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
  r2 gis8. gis16 
  | % 2
  gis4 c dis 
  | % 3
  gis gis gis,8. gis16 
  | % 4
  cis4 cis cis 
  | % 5
  gis'2 gis,8. gis16 
  | % 6
  gis4 gis gis 
  | % 7
  gis gis gis8. gis16 
  | % 8
  ais4 ais ais 
  | % 9
  dis2 dis8. dis16 
  | % 10
  gis,4 c dis 
  | % 11
  gis gis gis,8. gis16 
  | % 12
  cis4 cis cis 
  | % 13
  gis'2 gis,8. gis16 
  | % 14
  gis4 gis c 
  | % 15
  cis cis2 
  | % 16
  c8. cis16 dis4 dis 
  | % 17
  dis gis,2 
  | % 18
  gis8. gis16 gis4 c 
  | % 19
  dis gis2 
  | % 20
  gis,8. gis16 gis4 gis 
  | % 21
  c dis2 
  | % 22
  gis,8. gis16 gis4 gis 
  | % 23
  c cis cis2 c8. cis16 dis4 
  | % 25
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
