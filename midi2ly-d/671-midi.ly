% Lily was here -- automatically converted by /usr/bin/midi2ly from 671.mid
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
  
  \tempo 4 = 94 
  \skip 1*6 
  \time 5/4 
  \skip 4*5 
  | % 8
  
  \time 4/4 
  \skip 1*6 
  \time 5/4 
  \skip 4*5 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 c,8. cis16 dis4 gis 
  | % 2
  c8. ais16 gis8. ais16 c2 
  | % 3
  c4 f,8. g16 gis4 gis 
  | % 4
  ais8. ais16 ais8. c16 ais2 
  | % 5
  gis4 gis8. ais16 c4 gis 
  | % 6
  ais8. gis16 ais8 c cis2 
  | % 7
  c4 gis8. g16 f4 ais2 gis8. g16 f8 g gis2 dis'4 dis8. dis16 
  dis4 
  | % 10
  c8. ais16 gis8. gis16 gis8. ais16 c4 
  | % 11
  c f, f8. g16 gis4 
  | % 12
  gis g8. gis16 ais8. c16 ais4 
  | % 13
  dis dis dis8. dis16 dis4 
  | % 14
  c8. ais16 gis8. gis16 ais8. c16 cis4 
  | % 15
  cis16*7 ais16 gis4. gis8 
  | % 16
  c4 ais gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 gis8. ais16 c4 c 
  | % 2
  dis8. cis16 c8. cis16 dis2 
  | % 3
  f4 f8. e16 f4 f 
  | % 4
  g8. g16 g8. gis16 g2 
  | % 5
  dis4 dis8. dis16 dis4 dis 
  | % 6
  f8. f16 f8 f f2 
  | % 7
  gis4 dis8. dis16 cis4 f2 dis8. dis16 dis8 dis dis2 gis4 gis8. 
  gis16 gis4 
  | % 10
  gis8. g16 f8. f16 f8. f16 e4 
  | % 11
  e cis cis8. cis16 f4 
  | % 12
  f dis8. dis16 g8. gis16 g2 gis4 gis8. gis16 gis4 
  | % 14
  gis8. g16 f8. f16 f8. f16 f4 
  | % 15
  f16*7 f16 dis4. dis8 
  | % 16
  dis4 dis dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 dis8. gis16 gis4 dis 
  | % 2
  gis8. gis16 dis8. gis16 gis2 
  | % 3
  gis4 c8. ais16 c4 c 
  | % 4
  dis8. dis16 dis8. dis16 dis2 
  | % 5
  c4 gis8. g16 gis4 gis 
  | % 6
  f8. cis'16 ais8 a ais2 
  | % 7
  dis4 gis,8. gis16 gis4 cis2 c8. ais16 gis8 ais c2 c4 c8. c16 
  c4 
  | % 10
  dis8. cis16 c8. c16 c8. c16 c4 
  | % 11
  c gis gis8. gis16 cis4 
  | % 12
  cis ais8. c16 dis8. dis16 dis4 
  | % 13
  cis c c8. c16 c4 
  | % 14
  dis8. cis16 c8. c16 c8. gis16 ais4 
  | % 15
  ais16*7 ais16 c4. c8 
  | % 16
  gis4 cis c1 
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
  gis4 gis8. gis16 gis4 gis 
  | % 2
  gis8. gis16 gis8. gis16 gis2 
  | % 3
  f'4 gis8. g16 f4 f 
  | % 4
  dis8. dis16 dis8. dis16 dis2 
  | % 5
  gis4 c,8. dis16 gis,4 c 
  | % 6
  cis8. cis16 cis8 c ais2 
  | % 7
  gis4 c8. c16 cis4 ais2 dis8. dis16 dis8 dis gis,2 gis'4 gis8. 
  gis16 gis4 
  | % 10
  gis8. dis16 f8. f16 f8. f16 c4 
  | % 11
  c cis cis8. cis16 cis4 
  | % 12
  cis dis8. dis16 dis8. dis16 dis2 gis4 gis8. gis16 gis4 
  | % 14
  gis8. dis16 f8. f16 f8. f16 ais,4 
  | % 15
  ais16*7 cis16 dis4. dis8 
  | % 16
  dis4 dis gis,1 
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
