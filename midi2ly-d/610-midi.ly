% Lily was here -- automatically converted by /usr/bin/midi2ly from 610.mid
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
  
  \time 6/8 
  
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 gis''16 ais 
  | % 2
  c8. c16 c8 c8. ais16 gis8 
  | % 3
  ais gis f dis4 gis16 ais 
  | % 4
  c8. c16 c8 c ais8. c16 
  | % 5
  ais8*5 gis16 ais 
  | % 6
  c8. c16 c8 c8. ais16 gis8 
  | % 7
  ais gis f gis4 gis16 ais 
  | % 8
  c8. c16 c8 ais ais ais 
  | % 9
  gis8*5 r8 
  | % 10
  c4. gis 
  | % 11
  ais8. gis16 f8 dis4 dis16 dis 
  | % 12
  gis8. gis16 gis8 c ais8. c16 
  | % 13
  ais8*5 c16 cis 
  | % 14
  dis8. dis16 dis8 c ais gis 
  | % 15
  ais16 gis8. f8 gis4 gis16 ais 
  | % 16
  c8. c16 c8 ais16 ais8. ais8 
  | % 17
  gis2. 
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
  r8*5 c'16 cis 
  | % 2
  dis8. dis16 dis8 dis8. cis16 c8 
  | % 3
  cis cis cis c4 c16 cis 
  | % 4
  dis8. dis16 dis8 d d8. d16 
  | % 5
  dis8*5 c16 cis 
  | % 6
  dis8. dis16 dis8 dis8. cis16 c8 
  | % 7
  cis cis cis f4 f16 e 
  | % 8
  dis8. dis16 dis8 cis cis cis 
  | % 9
  c8*5 r8 
  | % 10
  dis4. c 
  | % 11
  cis8. cis16 cis8 c4 c16 c 
  | % 12
  f8. f16 f8 gis gis8. gis16 
  | % 13
  g8*5 gis8 
  | % 14
  gis8. gis16 gis8 dis cis c 
  | % 15
  cis16 cis8. cis8 f4 f16 f 
  | % 16
  dis8. dis16 gis8 g16 g8. dis8 
  | % 17
  dis2. 
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
  r8*5 gis'16 gis 
  | % 2
  gis8. gis16 gis8 gis8. gis16 gis8 
  | % 3
  f f gis gis4 gis16 gis 
  | % 4
  gis8. gis16 gis8 gis gis8. gis16 
  | % 5
  g8*5 gis16 gis 
  | % 6
  gis8. gis16 gis8 gis8. gis16 gis8 
  | % 7
  f f gis cis4 gis16 gis 
  | % 8
  gis8. gis16 gis8 g g g 
  | % 9
  gis8*5 r8 
  | % 10
  gis4. dis 
  | % 11
  f8. f16 gis8 gis4 gis16 gis 
  | % 12
  c8. c16 c8 d d8. d16 
  | % 13
  dis8*5 gis,16 ais 
  | % 14
  c8. c16 c8 gis gis gis 
  | % 15
  f16 f8. gis8 cis4 gis8 
  | % 16
  gis8. gis16 gis8 cis16 cis8. cis8 
  | % 17
  c2. 
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
  r8*5 gis'16 gis 
  | % 2
  gis8. gis16 gis8 gis8. gis16 gis8 
  | % 3
  cis, cis cis gis4 gis16 gis 
  | % 4
  gis8. gis16 gis8 ais ais8. ais16 
  | % 5
  dis8*5 gis16 gis 
  | % 6
  gis8. gis16 gis8 gis8. gis16 gis8 
  | % 7
  cis, cis cis cis4 cis16 cis 
  | % 8
  dis8. dis16 dis8 dis dis dis 
  | % 9
  gis,8*5 r8 
  | % 10
  gis4. gis 
  | % 11
  cis8. cis16 cis8 gis4 gis'16 gis 
  | % 12
  f8. f16 f8 ais, ais8. ais16 
  | % 13
  dis8*5 gis8 
  | % 14
  gis8. gis16 gis8 gis gis gis 
  | % 15
  cis,16 cis8. cis8 cis4 cis8 
  | % 16
  dis8. dis16 dis8 dis16 dis8. dis8 
  | % 17
  gis,2. 
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
