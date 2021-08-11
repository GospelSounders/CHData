% Lily was here -- automatically converted by /usr/bin/midi2ly from 324.mid
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
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 24
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8. f16 
  | % 2
  g8. fis16 g4 gis 
  | % 3
  ais2 ais8 ais 
  | % 4
  dis4 d c 
  | % 5
  ais2 ais8 ais 
  | % 6
  ais4 g ais 
  | % 7
  c ais g 
  | % 8
  g4. f8 dis4 
  | % 9
  f2 dis8. f16 
  | % 10
  g8. fis16 g4 gis 
  | % 11
  ais2 ais8 ais 
  | % 12
  dis4 d c 
  | % 13
  ais2 ais8 ais 
  | % 14
  c4 dis4. c8 
  | % 15
  ais4 g2 
  | % 16
  dis8 f g8. gis16 g4 
  | % 17
  f dis2 
  | % 18
  g8 ais ais2 
  | % 19
  ais4 ais2 
  | % 20
  g8 ais dis4 d 
  | % 21
  c ais2 
  | % 22
  ais8 ais c4 dis4. c8 ais4 g2 dis8 f g8. gis16 
  | % 25
  g4 f dis2. 
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
  dis8. dis16 dis4 f 
  | % 3
  g2 dis8 dis 
  | % 4
  dis4 dis dis 
  | % 5
  dis2 dis8 dis 
  | % 6
  dis4 dis dis 
  | % 7
  dis dis dis 
  | % 8
  dis4. dis8 dis4 
  | % 9
  d2 dis8. dis16 
  | % 10
  dis8. dis16 dis4 dis 
  | % 11
  dis2 dis8 dis 
  | % 12
  dis4 dis dis 
  | % 13
  dis2 dis8 dis 
  | % 14
  dis4 dis4. dis8 
  | % 15
  dis4 dis2 
  | % 16
  dis8 dis dis4 dis 
  | % 17
  dis dis2 
  | % 18
  dis8 dis d4 dis 
  | % 19
  f dis2 
  | % 20
  dis8 dis dis2 
  | % 21
  dis4 dis2 
  | % 22
  dis8 dis dis4 dis4. dis8 dis4 dis2 dis8 dis dis4 
  | % 25
  dis d dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8. gis16 
  | % 2
  ais8. a16 ais4 ais 
  | % 3
  dis2 ais8 ais 
  | % 4
  c4 ais gis 
  | % 5
  g2 g8 g 
  | % 6
  g4 ais g 
  | % 7
  gis g ais 
  | % 8
  a4. a8 a4 
  | % 9
  ais2 g8. gis16 
  | % 10
  ais8. a16 ais4 f 
  | % 11
  g2 ais8 ais 
  | % 12
  c4 ais gis 
  | % 13
  g2 g8 g 
  | % 14
  gis4 c4. gis8 
  | % 15
  g4 ais2 
  | % 16
  ais8 c ais8. c16 ais4 
  | % 17
  gis g2 
  | % 18
  ais8 g f4 g 
  | % 19
  gis g2 
  | % 20
  ais8 g c4 ais 
  | % 21
  gis g2 
  | % 22
  g8 g gis4 c4. gis8 g4 ais2 ais8 c ais8. c16 
  | % 25
  ais4 gis g2. 
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
  r2 dis8. dis16 
  | % 2
  dis8. dis16 dis4 dis 
  | % 3
  dis2 g8 g 
  | % 4
  gis4 gis, c 
  | % 5
  dis2 dis8 dis 
  | % 6
  dis4 dis dis 
  | % 7
  dis dis dis 
  | % 8
  c4. c8 f4 
  | % 9
  ais,2 dis8. dis16 
  | % 10
  dis8. dis16 dis4 dis 
  | % 11
  dis2 g8 g 
  | % 12
  gis4 gis, c 
  | % 13
  dis2 dis8 dis 
  | % 14
  gis,4 gis4. c8 
  | % 15
  dis4 dis2 
  | % 16
  g8 gis ais4 ais, 
  | % 17
  ais dis2 
  | % 18
  dis8 dis ais2 
  | % 19
  ais4 dis2 
  | % 20
  dis8 dis gis,2 
  | % 21
  gis8 c dis2 
  | % 22
  dis8 dis gis,4 gis4. c8 dis4 dis2 g8 gis ais4 
  | % 25
  ais, ais dis2. 
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
