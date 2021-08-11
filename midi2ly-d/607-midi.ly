% Lily was here -- automatically converted by /usr/bin/midi2ly from 607.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. gis''8. ais16 
  | % 2
  c4 dis, f8. g16 gis8. ais16 
  | % 3
  c2. c8. cis16 
  | % 4
  c4 ais dis, ais' 
  | % 5
  gis2. gis8. ais16 
  | % 6
  c4 dis, f8. g16 gis8. ais16 
  | % 7
  c2. c4 
  | % 8
  ais4. ais8 c4 d 
  | % 9
  dis2. dis8. cis16 
  | % 10
  c2 gis4 ais4*80/240 gis f 
  | % 11
  dis2 c4 c8. cis16 
  | % 12
  dis4 gis c8. dis16 cis8. c16 
  | % 13
  ais2. dis8. cis16 
  | % 14
  c4 c cis4. c8 
  | % 15
  c ais gis f dis4 gis8 ais 
  | % 16
  c c4. ais4 ais 
  | % 17
  gis1 
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
  r2. c'8. cis16 
  | % 2
  dis4 c cis8. dis16 f8. f16 
  | % 3
  dis2. dis8. f16 
  | % 4
  dis4 cis cis cis 
  | % 5
  c2. c8. cis16 
  | % 6
  dis4 c cis8. dis16 f8. f16 
  | % 7
  dis2. dis4 
  | % 8
  dis4. dis8 gis4 gis 
  | % 9
  g2. g8. dis16 
  | % 10
  dis2 dis4 f4*160/240 cis4*80/240 
  | % 11
  c2 gis4 gis8. ais16 
  | % 12
  c4 c dis8. dis16 dis8. dis16 
  | % 13
  dis2. dis4 
  | % 14
  dis dis f4. dis8 
  | % 15
  f4 f8 cis c4 dis8 f 
  | % 16
  dis dis4. cis4 cis 
  | % 17
  c1 
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
  r2. dis4 
  | % 2
  gis gis gis8. gis16 gis8. gis16 
  | % 3
  gis2. gis4 
  | % 4
  gis g g dis 
  | % 5
  dis2. dis4 
  | % 6
  gis gis gis8. gis16 gis8. gis16 
  | % 7
  gis2. gis4 
  | % 8
  g4. g8 ais4 ais 
  | % 9
  ais2. ais8. ais16 
  | % 10
  gis8. gis16 gis8. gis16 c4 cis4*160/240 gis4*80/240 
  | % 11
  gis8. gis16 gis8. gis16 dis4 dis8. dis16 
  | % 12
  gis4 dis gis8. c16 ais8. gis16 
  | % 13
  g8. g16 g8. g16 g8. gis16 ais4 
  | % 14
  gis gis gis4. gis8 
  | % 15
  cis4 cis8 gis gis4 gis8 gis 
  | % 16
  gis gis4. g4 g 
  | % 17
  <gis dis >1 
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
  r2. gis4 
  | % 2
  gis gis cis8. cis16 cis8. cis16 
  | % 3
  gis2. gis4 
  | % 4
  dis' dis dis dis 
  | % 5
  gis,2. gis4 
  | % 6
  gis gis cis8. cis16 cis8. cis16 
  | % 7
  gis2. gis4 
  | % 8
  ais4. ais8 ais4 ais 
  | % 9
  dis2. dis8. g16 
  | % 10
  gis8. gis16 gis8. gis16 gis4 cis,4*160/240 cis4*80/240 
  | % 11
  gis8. gis16 gis8. gis16 gis4 gis8. gis16 
  | % 12
  gis4 gis gis'8. gis16 g8. gis16 
  | % 13
  dis8. dis16 dis8. dis16 dis8. f16 g4 
  | % 14
  gis gis gis4. gis8 
  | % 15
  cis,4 cis gis c8 cis 
  | % 16
  dis dis4. dis4 dis 
  | % 17
  gis,1 
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
