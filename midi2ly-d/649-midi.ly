% Lily was here -- automatically converted by /usr/bin/midi2ly from 649.mid
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
  r2. c''8. ais16 
  | % 2
  gis4 dis f cis' 
  | % 3
  c4. ais8 gis4 g8. gis16 
  | % 4
  ais4 ais c ais 
  | % 5
  ais2. c8. ais16 
  | % 6
  gis4 dis f cis' 
  | % 7
  c4. ais8 gis4 gis8. c16 
  | % 8
  dis4 cis c ais 
  | % 9
  gis2. dis8. f16 
  | % 10
  g4 gis ais c 
  | % 11
  cis cis2 c8. ais16 
  | % 12
  gis4 ais c d 
  | % 13
  dis2. dis8. cis16 
  | % 14
  c4 ais gis g 
  | % 15
  f gis2 g8. f16 
  | % 16
  dis4 gis c ais 
  | % 17
  gis2. g8. gis16 
  | % 18
  ais2. gis8. ais16 
  | % 19
  c2. c4 
  | % 20
  cis4. cis8 cis4 f 
  | % 21
  dis2 c4 gis8. ais16 
  | % 22
  c2. ais8. c16 
  | % 23
  cis2. ais4 
  | % 24
  dis4. cis8 c4 ais 
  | % 25
  gis1 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'8. cis16 
  | % 2
  c4 dis cis f 
  | % 3
  dis4. cis8 c4 cis8. c16 
  | % 4
  dis4 dis d d 
  | % 5
  dis2. dis8. cis16 
  | % 6
  c4 c cis f 
  | % 7
  dis4. cis8 c4 dis8. dis16 
  | % 8
  dis4 f dis dis 
  | % 9
  dis2. dis8. dis16 
  | % 10
  dis4 f g gis 
  | % 11
  ais ais2 gis8. g16 
  | % 12
  gis4 g gis gis 
  | % 13
  g2. ais8. ais16 
  | % 14
  gis4 g f e 
  | % 15
  f f2 dis8. cis16 
  | % 16
  c4 dis dis cis 
  | % 17
  c2. r2 g'8. g16 g4 f8. g16 
  | % 19
  gis2. gis4 
  | % 20
  gis4. gis8 gis4 gis 
  | % 21
  gis2 dis4 c8. cis16 
  | % 22
  dis2. cis8. dis16 
  | % 23
  f2. dis4 
  | % 24
  dis4. f8 dis4 dis 
  | % 25
  dis1 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. gis'8. gis16 
  | % 2
  gis4 gis gis gis 
  | % 3
  gis2 gis4 ais8. gis16 
  | % 4
  g4 g gis gis 
  | % 5
  g2. g8. g16 
  | % 6
  gis4 gis gis gis 
  | % 7
  gis2 gis4 c8. c16 
  | % 8
  gis4 gis gis cis 
  | % 9
  c2. g8. gis16 
  | % 10
  ais4 ais dis dis 
  | % 11
  dis dis2 dis8. cis16 
  | % 12
  c4 dis dis ais 
  | % 13
  ais2. dis8. dis16 
  | % 14
  dis4 cis c c8 ais 
  | % 15
  gis4 gis2 gis8. gis16 
  | % 16
  gis4 c gis g 
  | % 17
  gis2. r2 dis'8. dis16 dis4 r2 dis8. dis16 dis4 dis 
  | % 20
  f4. f8 f4 cis 
  | % 21
  c2 dis4 r2 gis,8. gis16 gis4 r2 gis8. gis16 gis4 g 
  | % 24
  gis4. gis8 gis4 cis 
  | % 25
  c1 
  | % 26
  
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
  r2. gis'8. gis16 
  | % 2
  gis4 c, cis cis 
  | % 3
  gis2 gis4 dis'8. dis16 
  | % 4
  dis4 dis ais ais 
  | % 5
  dis2. dis8. dis16 
  | % 6
  gis,4 gis cis cis 
  | % 7
  gis2 gis4 gis8. gis16 
  | % 8
  c4 cis dis dis 
  | % 9
  gis,2. dis'8. dis16 
  | % 10
  dis4 dis dis dis 
  | % 11
  dis dis2 dis8. dis16 
  | % 12
  f4 dis gis f 
  | % 13
  dis2. g8. g16 
  | % 14
  gis4 dis f c 
  | % 15
  cis cis2 cis8. cis16 
  | % 16
  dis4 dis dis dis 
  | % 17
  gis,2. r2 dis'8. dis16 dis4 r2 gis8. gis16 gis4 gis 
  | % 20
  cis,4. cis8 cis4 cis 
  | % 21
  gis'2 gis4 r2 gis8. gis16 gis4 r2 cis,8. cis16 cis4 dis 
  | % 24
  c4. cis8 dis4 dis 
  | % 25
  gis,1 
  | % 26
  
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
