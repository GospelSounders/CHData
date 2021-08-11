% Lily was here -- automatically converted by /usr/bin/midi2ly from 344.mid
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
  c''8. ais16 gis4 dis 
  | % 2
  f gis2 
  | % 3
  ais4. ais8 c gis 
  | % 4
  ais2 r4 
  | % 5
  c8. ais16 gis4 dis 
  | % 6
  f gis ais 
  | % 7
  c4. cis8 c ais 
  | % 8
  gis2 r4 
  | % 9
  ais4. ais8 gis ais 
  | % 10
  c8. c16 c2 
  | % 11
  c4. c8 ais c 
  | % 12
  cis8. cis16 cis2 
  | % 13
  dis8. dis16 dis4 c 
  | % 14
  ais gis ais 
  | % 15
  c2 ais4 
  | % 16
  gis2. 
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
  dis'8. cis16 c4 c 
  | % 2
  cis dis2 
  | % 3
  dis4. dis8 dis dis 
  | % 4
  dis2 r4 
  | % 5
  dis8. cis16 c4 c 
  | % 6
  cis f f 
  | % 7
  dis4. dis8 dis cis 
  | % 8
  c2 r4 
  | % 9
  dis4. dis8 dis dis 
  | % 10
  dis8. dis16 dis2 
  | % 11
  dis4. dis8 dis dis 
  | % 12
  f8. f16 f2 
  | % 13
  dis8. dis16 dis4 fis 
  | % 14
  f f f 
  | % 15
  dis2 cis4 
  | % 16
  c2. 
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
  gis'8. gis16 gis4 gis 
  | % 2
  gis gis2 
  | % 3
  g4. g8 gis gis 
  | % 4
  g2 r4 
  | % 5
  gis8. gis16 gis4 gis 
  | % 6
  gis gis gis 
  | % 7
  gis4. ais8 gis g 
  | % 8
  gis2 r4 
  | % 9
  g4. g8 gis g 
  | % 10
  gis8. gis16 gis2 
  | % 11
  gis4. gis8 g gis 
  | % 12
  gis8. gis16 gis2 
  | % 13
  gis8. gis16 gis4 gis 
  | % 14
  gis gis gis 
  | % 15
  gis2 g4 
  | % 16
  gis2. 
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
  gis8. gis16 gis4 gis 
  | % 2
  cis c2 
  | % 3
  dis4. dis8 gis c, 
  | % 4
  dis2 r4 
  | % 5
  gis,8. gis16 gis4 gis 
  | % 6
  cis cis cis 
  | % 7
  dis4. dis8 dis dis 
  | % 8
  gis,2 r4 
  | % 9
  dis'4. dis8 c dis 
  | % 10
  gis8. gis16 gis2 
  | % 11
  gis4. gis8 dis gis 
  | % 12
  cis,8. cis16 cis2 
  | % 13
  c8. c16 c4 gis 
  | % 14
  cis cis cis 
  | % 15
  dis2 dis4 
  | % 16
  gis,2. 
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
