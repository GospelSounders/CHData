% Lily was here -- automatically converted by /usr/bin/midi2ly from 559.mid
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
  c''4. ais8 gis8. g16 gis8. f16 
  | % 2
  dis2 gis 
  | % 3
  ais4. ais8 gis4 ais 
  | % 4
  c1 
  | % 5
  c4. ais8 gis8. g16 gis8. f16 
  | % 6
  dis2 gis 
  | % 7
  ais4. gis8 c4 ais 
  | % 8
  gis1 
  | % 9
  dis'2 c 
  | % 10
  ais4. gis8 f2 
  | % 11
  dis4 gis c gis 
  | % 12
  ais1 
  | % 13
  c4. ais8 gis8. g16 gis8. f16 
  | % 14
  dis2 gis 
  | % 15
  ais4. gis8 c4 ais 
  | % 16
  gis1 
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
  dis'4. dis8 f8. e16 f8. cis16 
  | % 2
  c2 dis 
  | % 3
  dis4. dis8 dis4 dis 
  | % 4
  dis1 
  | % 5
  dis4. dis8 f8. e16 f8. cis16 
  | % 6
  c2 dis 
  | % 7
  dis4. dis8 dis4 cis 
  | % 8
  c1 
  | % 9
  gis'2 gis 
  | % 10
  f cis 
  | % 11
  c4 c dis dis 
  | % 12
  dis1 
  | % 13
  dis4. dis8 f8. e16 f8. cis16 
  | % 14
  c2 dis 
  | % 15
  dis4. dis8 dis4 cis 
  | % 16
  c1 
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
  gis'4. gis8 gis8. gis16 cis8. gis16 
  | % 2
  gis2 c 
  | % 3
  cis4. cis8 c4 g 
  | % 4
  gis1 
  | % 5
  gis4. gis8 gis8. gis16 cis8. gis16 
  | % 6
  gis2 c 
  | % 7
  cis4. c8 gis4 g 
  | % 8
  gis1 
  | % 9
  c2 dis 
  | % 10
  cis gis 
  | % 11
  gis4 gis gis gis 
  | % 12
  g1 
  | % 13
  gis4. gis8 gis8. gis16 cis8. gis16 
  | % 14
  gis2 c 
  | % 15
  cis4. c8 gis4 g 
  | % 16
  gis1 
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
  gis4. c8 cis8. cis16 cis8. cis16 
  | % 2
  gis2 gis 
  | % 3
  dis'4. dis8 dis4 dis 
  | % 4
  gis,1 
  | % 5
  gis4. c8 cis8. cis16 cis8. cis16 
  | % 6
  gis2 gis 
  | % 7
  dis'4. dis8 dis4 dis 
  | % 8
  gis,1 
  | % 9
  gis'2 gis 
  | % 10
  cis, cis 
  | % 11
  gis4 gis gis c 
  | % 12
  dis1 
  | % 13
  gis,4. c8 cis8. cis16 cis8. cis16 
  | % 14
  gis2 gis 
  | % 15
  dis'4. dis8 dis4 dis 
  | % 16
  gis,1 
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
