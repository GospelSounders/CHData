% Lily was here -- automatically converted by /usr/bin/midi2ly from 403.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. dis'8 gis ais 
  | % 2
  c8. c16 ais8 gis f gis 
  | % 3
  f4 dis2 
  | % 4
  gis4 g gis 
  | % 5
  ais4. dis,8 gis ais 
  | % 6
  c8. c16 ais4*96/240 r4*24/240 gis8 f gis 
  | % 7
  f4 dis2 
  | % 8
  dis4 gis4. g8 
  | % 9
  g4 gis2 
  | % 10
  ais4 ais ais 
  | % 11
  ais2 ais4 
  | % 12
  ais8 c ais gis g f 
  | % 13
  dis2. 
  | % 14
  c'4 ais gis 
  | % 15
  gis4. gis8 g f 
  | % 16
  dis4 gis4. g8 
  | % 17
  g4 gis2 
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
  r4. dis'8 dis dis 
  | % 2
  dis8. c16 cis8 dis dis cis 
  | % 3
  cis4 dis2 
  | % 4
  dis4 dis dis8 c 
  | % 5
  cis4. dis8 dis dis 
  | % 6
  dis8. c16 cis4*96/240 r4*24/240 dis8 dis cis 
  | % 7
  cis4 c2 
  | % 8
  c4 dis4. dis8 
  | % 9
  dis2. 
  | % 10
  dis4 d dis 
  | % 11
  f2 dis4 
  | % 12
  dis8 dis d4 d 
  | % 13
  dis c cis 
  | % 14
  c cis dis8 e 
  | % 15
  f4. f8 dis cis 
  | % 16
  c4 dis4. cis8 
  | % 17
  cis4 c2 
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
  r4. c'8 c cis 
  | % 2
  c8. gis16 gis8 gis gis gis 
  | % 3
  gis4 c cis 
  | % 4
  dis cis c8 gis 
  | % 5
  gis4 g8 cis cis cis 
  | % 6
  c8. gis16 gis4*96/240 r4*24/240 gis8 gis gis 
  | % 7
  gis2. 
  | % 8
  gis4 c4. ais8 
  | % 9
  cis4 c2 
  | % 10
  ais4 gis g8 c 
  | % 11
  ais4 gis g 
  | % 12
  g8 g gis4 gis 
  | % 13
  g gis ais 
  | % 14
  gis f8 g gis4 
  | % 15
  gis4. f8 g gis 
  | % 16
  gis4 c4. ais8 
  | % 17
  ais4 gis2 
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
  r4. gis'8 gis gis 
  | % 2
  gis8. gis,16 ais8 c cis f 
  | % 3
  gis2 ais4 
  | % 4
  c ais gis 
  | % 5
  dis4. dis8 f g 
  | % 6
  gis8. gis,16 ais4*96/240 r4*24/240 c8 cis f 
  | % 7
  gis4 gis, c 
  | % 8
  dis dis4. dis8 
  | % 9
  dis4 gis2 
  | % 10
  g4 f dis 
  | % 11
  d2 dis4 
  | % 12
  ais8 ais ais4 ais 
  | % 13
  dis2. 
  | % 14
  gis,4 ais c 
  | % 15
  cis4. cis8 cis cis 
  | % 16
  dis2 dis4 
  | % 17
  dis gis,2 
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
