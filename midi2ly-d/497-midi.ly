% Lily was here -- automatically converted by /usr/bin/midi2ly from 497.mid
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
  
  \time 2/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''8 c ais gis 
  | % 2
  dis gis gis4 
  | % 3
  ais8. c16 ais8 dis, 
  | % 4
  c'2 
  | % 5
  cis8 cis cis cis 
  | % 6
  cis c c c 
  | % 7
  ais8. f16 ais8 c 
  | % 8
  ais2 
  | % 9
  c8. c16 ais8 gis 
  | % 10
  dis4 gis 
  | % 11
  ais8. c16 ais8 dis, 
  | % 12
  c'2 
  | % 13
  cis8. c16 ais8 gis 
  | % 14
  g f ais cis 
  | % 15
  c8. cis16 c8 ais 
  | % 16
  gis2 
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
  dis'8 dis cis c 
  | % 2
  c c c4 
  | % 3
  dis8. dis16 dis8 dis 
  | % 4
  dis2 
  | % 5
  f8 f f f 
  | % 6
  f dis dis dis 
  | % 7
  d8. d16 d8 d 
  | % 8
  dis2 
  | % 9
  dis8. dis16 cis8 c 
  | % 10
  c4 c 
  | % 11
  dis8. dis16 dis8 dis 
  | % 12
  dis2 
  | % 13
  f8. f16 f8 f 
  | % 14
  dis cis cis f 
  | % 15
  dis8. dis16 dis8 cis 
  | % 16
  c2 
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
  gis'8 gis dis dis 
  | % 2
  gis gis gis4 
  | % 3
  g8. gis16 g8 g 
  | % 4
  gis2 
  | % 5
  gis8 gis gis gis 
  | % 6
  gis gis gis gis 
  | % 7
  f8. ais16 gis8 gis 
  | % 8
  g2 
  | % 9
  gis8. gis16 dis8 dis 
  | % 10
  gis4 gis 
  | % 11
  g8. gis16 g8 g 
  | % 12
  gis2 
  | % 13
  gis8. gis16 gis8 gis 
  | % 14
  gis gis f gis 
  | % 15
  gis8. ais16 gis8 g 
  | % 16
  gis2 
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
  gis8 gis gis gis 
  | % 2
  gis gis gis4 
  | % 3
  dis'8. dis16 dis8 dis 
  | % 4
  gis,2 
  | % 5
  cis8 cis cis cis 
  | % 6
  gis gis gis gis 
  | % 7
  ais8. ais16 ais8 ais 
  | % 8
  dis2 
  | % 9
  gis,8. gis16 gis8 gis 
  | % 10
  gis4 gis 
  | % 11
  dis'8. dis16 dis8 dis 
  | % 12
  gis,2 
  | % 13
  cis8. cis16 cis8 cis 
  | % 14
  cis cis cis4 
  | % 15
  dis8. dis16 dis8 dis 
  | % 16
  gis,2 
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
