% Lily was here -- automatically converted by /usr/bin/midi2ly from 661.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4 c8. ais16 gis4 gis8. g16 
  | % 2
  f4 gis8. ais16 c2 
  | % 3
  ais4 ais8. ais16 ais2 
  | % 4
  c4. ais8 gis2 
  | % 5
  c4 c8. ais16 gis4 gis8. g16 
  | % 6
  f4 gis8. ais16 c2 
  | % 7
  ais4 ais8. ais16 ais2 
  | % 8
  c4. ais8 gis2 
  | % 9
  cis4 cis8. cis16 cis4 cis8. cis16 
  | % 10
  c4 c8. c16 ais2 
  | % 11
  cis4 cis8. cis16 cis4 cis8. cis16 
  | % 12
  c4 c8. c16 ais2 
  | % 13
  c4 c8. ais16 gis4 gis8. g16 
  | % 14
  f4 gis8. ais16 c2 
  | % 15
  ais4 ais8. ais16 ais2 
  | % 16
  c4. ais8 gis2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  gis''4 gis8. g16 f4 f8. e16 
  | % 2
  f4 f8. f16 dis2 
  | % 3
  g4 g8. g16 g2 
  | % 4
  gis4. dis8 dis2 
  | % 5
  gis4 gis8. g16 f4 f8. e16 
  | % 6
  f4 f8. f16 dis2 
  | % 7
  g4 g8. g16 g2 
  | % 8
  gis4. dis8 dis2 
  | % 9
  f4 f8. f16 f4 f8. f16 
  | % 10
  dis4 dis8. dis16 dis2 
  | % 11
  f4 f8. f16 f4 f8. f16 
  | % 12
  dis4 dis8. dis16 dis2 
  | % 13
  gis4 gis8. g16 f4 f8. e16 
  | % 14
  f4 f8. f16 dis2 
  | % 15
  g4 g8. g16 g2 
  | % 16
  gis4. dis8 dis2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  dis'4 dis8. cis16 c4 c8. ais16 
  | % 2
  gis4 cis8. cis16 gis2 
  | % 3
  dis'4 dis8. dis16 dis2 
  | % 4
  dis4. cis8 c2 
  | % 5
  dis4 dis8. cis16 c4 c8. ais16 
  | % 6
  gis4 cis8. cis16 gis2 
  | % 7
  dis'4 dis8. dis16 dis2 
  | % 8
  dis4. cis8 c2 
  | % 9
  gis4 gis8. gis16 gis4 gis8. gis16 
  | % 10
  gis4 gis8. gis16 g2 
  | % 11
  gis4 gis8. gis16 gis4 gis8. gis16 
  | % 12
  gis4 gis8. gis16 g2 
  | % 13
  dis'4 dis8. cis16 c4 c8. ais16 
  | % 14
  gis4 cis8. cis16 gis2 
  | % 15
  dis'4 dis8. dis16 dis2 
  | % 16
  dis4. cis8 c2 
  | % 17
  
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
  gis'4 gis8. dis16 f4 f8. c16 
  | % 2
  cis4 cis8. cis16 gis'2 
  | % 3
  dis4 dis8. dis16 dis2 
  | % 4
  dis4. dis8 gis,2 
  | % 5
  gis'4 gis8. dis16 f4 f8. c16 
  | % 6
  cis4 cis8. cis16 gis'2 
  | % 7
  dis4 dis8. dis16 dis2 
  | % 8
  dis4. dis8 gis,2 
  | % 9
  cis4 cis8. cis16 cis4 cis8. cis16 
  | % 10
  gis'4 gis8. gis16 dis2 
  | % 11
  cis4 cis8. cis16 cis4 cis8. cis16 
  | % 12
  gis'4 gis8. gis16 dis2 
  | % 13
  gis4 gis8. dis16 f4 f8. c16 
  | % 14
  cis4 cis8. cis16 gis'2 
  | % 15
  dis4 dis8. dis16 dis2 
  | % 16
  dis4. dis8 gis,2 
  | % 17
  
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
