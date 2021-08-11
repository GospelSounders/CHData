% Lily was here -- automatically converted by /usr/bin/midi2ly from 259.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 c''8. c16 
  | % 2
  c4. c8 ais gis 
  | % 3
  dis4 gis gis8 c 
  | % 4
  ais4. g8 gis ais 
  | % 5
  c2 c8. c16 
  | % 6
  cis4. c8 ais gis 
  | % 7
  c4 ais ais8 ais 
  | % 8
  ais4. f8 g gis 
  | % 9
  g2 f8 dis 
  | % 10
  gis4. ais8 gis f 
  | % 11
  dis4 gis gis8 ais 
  | % 12
  c4. gis8 cis c 
  | % 13
  ais2 c8 cis 
  | % 14
  dis4. c8 ais gis 
  | % 15
  ais4 gis g8 f 
  | % 16
  dis gis c4 ais 
  | % 17
  c2 c8 cis 
  | % 18
  dis4. c8 ais gis 
  | % 19
  ais4 gis g8 f 
  | % 20
  dis gis c4 ais 
  | % 21
  gis2. 
  | % 22
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 dis'8. dis16 
  | % 2
  dis4. dis8 cis c 
  | % 3
  c4 c c8 dis 
  | % 4
  dis4. dis8 dis dis 
  | % 5
  dis2 dis8. dis16 
  | % 6
  f4. dis8 cis c 
  | % 7
  dis4 dis dis8 dis 
  | % 8
  d4. d8 dis f 
  | % 9
  dis2 cis8 cis 
  | % 10
  c4. cis8 c cis 
  | % 11
  c4 c dis8 dis 
  | % 12
  dis4. c8 f dis 
  | % 13
  dis2 dis8 dis 
  | % 14
  dis4. dis8 dis dis 
  | % 15
  cis4 f dis8 cis 
  | % 16
  c c dis4 dis 
  | % 17
  dis2 dis8 dis 
  | % 18
  dis4. gis8 g f 
  | % 19
  f4 f dis8 cis 
  | % 20
  c dis dis4 dis 
  | % 21
  dis2. 
  | % 22
  
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
  gis4. gis8 gis gis 
  | % 3
  gis4 dis dis8 gis 
  | % 4
  g4. ais8 gis g 
  | % 5
  gis2 gis8. gis16 
  | % 6
  gis4. gis8 g gis 
  | % 7
  gis4 g g8 g 
  | % 8
  f4. ais8 ais ais 
  | % 9
  ais2 g8 g 
  | % 10
  gis4. gis8 gis gis 
  | % 11
  gis4 gis gis8 g 
  | % 12
  gis4. gis8 gis gis 
  | % 13
  g2 gis8 ais 
  | % 14
  c4. gis8 g gis 
  | % 15
  f4 gis gis8 gis 
  | % 16
  gis gis gis4 g 
  | % 17
  gis2 gis8 ais 
  | % 18
  c4. dis8 cis c 
  | % 19
  cis4 cis gis8 gis 
  | % 20
  gis c dis4 cis 
  | % 21
  c2. 
  | % 22
  
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
  gis4. gis8 gis gis 
  | % 3
  gis4 gis gis8 gis 
  | % 4
  dis'4. cis8 c ais 
  | % 5
  gis2 gis'8. gis16 
  | % 6
  gis4. gis8 dis f 
  | % 7
  dis4 dis dis8 dis 
  | % 8
  ais4. ais8 ais ais 
  | % 9
  dis2 dis8 dis 
  | % 10
  gis,4. gis8 gis gis 
  | % 11
  gis4 gis c8 dis 
  | % 12
  gis4. gis8 gis gis 
  | % 13
  dis2 gis8 gis 
  | % 14
  gis4. gis,8 ais c 
  | % 15
  f4 f cis8 cis 
  | % 16
  dis dis dis4 dis 
  | % 17
  gis2 gis8 gis 
  | % 18
  gis4. gis8 dis f 
  | % 19
  cis4 cis cis8 cis 
  | % 20
  dis dis dis4 dis 
  | % 21
  gis,2. 
  | % 22
  
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
