% Lily was here -- automatically converted by /usr/bin/midi2ly from 647.mid
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
  dis2 f8 g 
  | % 3
  gis4 dis gis 
  | % 4
  ais dis, ais' 
  | % 5
  c2 c4 
  | % 6
  cis f, cis' 
  | % 7
  c gis c 
  | % 8
  c ais f 
  | % 9
  ais2 dis,4 
  | % 10
  dis2 f8 g 
  | % 11
  gis4 dis gis 
  | % 12
  ais dis, ais' 
  | % 13
  c2 c4 
  | % 14
  dis cis ais 
  | % 15
  gis g gis 
  | % 16
  c c ais 
  | % 17
  gis2 c8. cis16 
  | % 18
  dis2 c8. cis16 
  | % 19
  dis2 dis8. c16 
  | % 20
  gis4 ais c 
  | % 21
  ais2 ais8. c16 
  | % 22
  cis2 ais8. c16 
  | % 23
  cis2 cis8 ais 
  | % 24
  dis4 dis cis 
  | % 25
  c2 dis,4 
  | % 26
  dis2 f8 g 
  | % 27
  gis4 dis gis 
  | % 28
  ais dis, ais' 
  | % 29
  c2 c4 
  | % 30
  dis cis ais 
  | % 31
  gis g gis 
  | % 32
  c c ais 
  | % 33
  gis2. 
  | % 34
  
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
  c dis cis8 cis 
  | % 3
  c4 c dis 
  | % 4
  dis dis dis 
  | % 5
  dis2 dis4 
  | % 6
  f cis f 
  | % 7
  dis dis dis 
  | % 8
  d d f 
  | % 9
  dis2 cis4 
  | % 10
  c dis cis8 cis 
  | % 11
  c4 c dis 
  | % 12
  dis dis dis 
  | % 13
  dis2 fis4 
  | % 14
  f f f 
  | % 15
  dis dis dis 
  | % 16
  dis dis cis 
  | % 17
  c2 dis8. dis16 
  | % 18
  gis2 dis8. dis16 
  | % 19
  gis2 dis8. dis16 
  | % 20
  dis4 dis dis 
  | % 21
  dis2 dis8. dis16 
  | % 22
  dis2 dis8. dis16 
  | % 23
  dis2 dis8 dis 
  | % 24
  dis4 dis dis 
  | % 25
  dis2 c4 
  | % 26
  c dis cis8 cis 
  | % 27
  c4 c dis 
  | % 28
  dis dis dis 
  | % 29
  dis2 fis4 
  | % 30
  f f f 
  | % 31
  dis dis dis 
  | % 32
  dis dis cis 
  | % 33
  c2. 
  | % 34
  
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
  gis2 g8 dis 
  | % 3
  dis4 gis gis 
  | % 4
  g g g 
  | % 5
  gis2 gis4 
  | % 6
  gis gis gis 
  | % 7
  gis gis gis 
  | % 8
  f f ais8 gis 
  | % 9
  g2 g4 
  | % 10
  gis2 g8 dis 
  | % 11
  dis4 gis gis 
  | % 12
  g g g 
  | % 13
  gis2 gis4 
  | % 14
  gis ais cis 
  | % 15
  c ais c 
  | % 16
  gis gis g 
  | % 17
  gis2 gis8. ais16 
  | % 18
  c2 gis8. ais16 
  | % 19
  c2 c8. gis16 
  | % 20
  gis4 g gis 
  | % 21
  g2 g8. gis16 
  | % 22
  ais2 g8. gis16 
  | % 23
  ais2 ais8 g 
  | % 24
  gis4 gis g 
  | % 25
  gis2 gis4 
  | % 26
  gis2 g8 dis 
  | % 27
  dis4 gis gis 
  | % 28
  g g g 
  | % 29
  gis2 gis4 
  | % 30
  gis ais cis 
  | % 31
  c ais c 
  | % 32
  gis gis g 
  | % 33
  gis2. 
  | % 34
  
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
  gis c dis8 dis 
  | % 3
  gis,4 gis c 
  | % 4
  dis dis dis 
  | % 5
  gis2 gis4 
  | % 6
  cis, cis cis 
  | % 7
  gis c gis 
  | % 8
  ais ais d 
  | % 9
  dis2 dis4 
  | % 10
  gis, c dis8 dis 
  | % 11
  gis,4 gis c 
  | % 12
  dis dis dis 
  | % 13
  gis2 gis4 
  | % 14
  cis, cis cis 
  | % 15
  dis dis dis 
  | % 16
  dis dis dis 
  | % 17
  gis,2 gis'8. gis16 
  | % 18
  gis2 gis8. gis16 
  | % 19
  gis2 gis8. gis,16 
  | % 20
  c4 ais gis 
  | % 21
  dis'2 dis8. dis16 
  | % 22
  dis2 dis8. dis16 
  | % 23
  dis2 dis8 cis 
  | % 24
  c4 c ais 
  | % 25
  gis2 gis4 
  | % 26
  gis c dis8 dis 
  | % 27
  gis,4 gis c 
  | % 28
  dis dis dis 
  | % 29
  gis2 gis4 
  | % 30
  cis, cis cis 
  | % 31
  dis dis dis 
  | % 32
  dis dis dis 
  | % 33
  gis,2. 
  | % 34
  
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
