% Lily was here -- automatically converted by /usr/bin/midi2ly from 669.mid
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
  \skip 1*10 
  \time 5/4 
  \skip 4*5 
  | % 12
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
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
  r2. g''8 gis 
  | % 2
  ais4 a8 ais dis4 d8 c 
  | % 3
  ais c dis, f g4 g8 gis 
  | % 4
  ais4 c8 ais dis,4 d8 dis 
  | % 5
  f2 r4 g8 gis 
  | % 6
  ais4 a8 ais dis4 d8 c 
  | % 7
  ais c dis, f g4 gis8 c 
  | % 8
  ais4 gis8 g f4 g8 f 
  | % 9
  dis2 r4 ais' 
  | % 10
  c8 gis4. dis'4 d8 c 
  | % 11
  c ais ais g ais2 
  | % 12
  g8 gis ais4 c8 ais dis,4 
  | % 13
  dis f2 r4 
  | % 14
  g8 gis ais4 dis2 
  | % 15
  c4 dis2 ais8. c16 
  | % 16
  dis,8 f g4 gis8 c ais4 
  | % 17
  gis8 g f4 g8 f dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'8 f 
  | % 2
  g4 fis8 g g4 f8 dis 
  | % 3
  dis4 dis8 d dis4 dis 
  | % 4
  dis dis8 dis dis4 c8 c 
  | % 5
  d2 r4 dis8 f 
  | % 6
  g4 fis8 g g4 f8 dis 
  | % 7
  dis4 dis8 d dis4 dis 
  | % 8
  dis f8 dis d4 dis8 d 
  | % 9
  dis2 r4 dis 
  | % 10
  dis8 dis4. dis4 dis 
  | % 11
  dis8 dis dis dis dis2 
  | % 12
  dis8 dis dis4 dis8 dis dis4 
  | % 13
  dis d2 r4 
  | % 14
  dis8 f g4 g2 
  | % 15
  gis4 gis2 g8. gis16 
  | % 16
  dis8 d dis4 dis8 dis dis4 
  | % 17
  f8 dis d4 dis8 d dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  dis dis8 dis ais4 ais8 gis 
  | % 3
  g gis g ais ais4 ais8 gis 
  | % 4
  g4 gis8 g g4 g8 g 
  | % 5
  ais2 r4 ais 
  | % 6
  dis dis8 dis ais4 ais8 gis 
  | % 7
  g gis g ais ais4 c8 gis 
  | % 8
  g4 ais8 ais ais4 ais8 gis 
  | % 9
  g2 r4 g 
  | % 10
  gis8 c4. c4 ais8 gis 
  | % 11
  gis g g ais g2 
  | % 12
  ais8 gis g4 gis8 g g4 
  | % 13
  g ais2 r4 
  | % 14
  ais8 ais ais4 ais2 
  | % 15
  dis4 c2 dis8. dis16 
  | % 16
  g,8 ais ais4 c8 gis g4 
  | % 17
  ais ais ais8 gis g1 
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
  r2. dis4 
  | % 2
  dis dis8 dis dis4 dis8 dis 
  | % 3
  dis4 c8 ais dis4 dis 
  | % 4
  dis dis8 dis c4 c8 c 
  | % 5
  ais2 r4 dis 
  | % 6
  dis dis8 dis dis4 dis8 dis 
  | % 7
  dis4 c8 ais dis4 gis, 
  | % 8
  ais ais8 ais ais4 ais 
  | % 9
  dis2 r4 dis 
  | % 10
  gis,8 gis4. gis4 gis 
  | % 11
  dis'8 dis dis dis dis2 
  | % 12
  dis8 dis dis4 dis8 dis c4 
  | % 13
  c ais2 r4 
  | % 14
  dis8 dis dis4 dis2 
  | % 15
  gis,4 gis2 dis'8. dis16 
  | % 16
  c8 ais dis4 gis,8 gis ais4 
  | % 17
  ais ais ais dis1 
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
