% Lily was here -- automatically converted by /usr/bin/midi2ly from 552.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8 g 
  | % 2
  ais4. a8 ais4 
  | % 3
  g2 ais8 ais 
  | % 4
  c4. d8 dis4 
  | % 5
  ais2 ais4 
  | % 6
  ais4. a8 ais4 
  | % 7
  g2 dis8 f 
  | % 8
  g2 dis8 f 
  | % 9
  g2 f8 dis 
  | % 10
  ais'2 ais8 ais 
  | % 11
  c4. d8 dis4 
  | % 12
  ais2 ais4 
  | % 13
  ais2 g8 dis 
  | % 14
  f4. dis8 f4 
  | % 15
  g8 ais4. ais16 c d8 
  | % 16
  dis4. d8 c4 
  | % 17
  ais2 g8 dis 
  | % 18
  f2 dis8 f 
  | % 19
  g2 f8 dis 
  | % 20
  ais'2 ais8 ais 
  | % 21
  c4. d8 dis4 
  | % 22
  ais2 ais4 
  | % 23
  ais4. g8 dis4 
  | % 24
  f4. dis8 f4 
  | % 25
  dis2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 dis'8 dis 
  | % 2
  g4. fis8 g4 
  | % 3
  dis2 dis8 dis 
  | % 4
  dis4. dis8 dis4 
  | % 5
  dis2 dis4 
  | % 6
  dis4. dis8 dis4 
  | % 7
  dis2 dis8 d 
  | % 8
  dis2 dis8 dis 
  | % 9
  dis2 d8 dis 
  | % 10
  dis2 d8 dis 
  | % 11
  dis4. dis8 dis4 
  | % 12
  dis2 dis4 
  | % 13
  dis2 dis8 dis 
  | % 14
  d4. dis8 d4 
  | % 15
  dis2 g8 gis 
  | % 16
  g4. ais8 gis4 
  | % 17
  g2 dis8 dis 
  | % 18
  d2 dis8 d 
  | % 19
  dis2 d8 dis 
  | % 20
  dis2 d8 dis 
  | % 21
  dis4. dis8 dis4 
  | % 22
  dis2 dis4 
  | % 23
  dis4. dis8 dis4 
  | % 24
  d4. c8 d4 
  | % 25
  dis2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8 ais 
  | % 2
  dis4. dis8 dis4 
  | % 3
  ais2 ais8 ais 
  | % 4
  gis4. ais8 c4 
  | % 5
  ais2 g4 
  | % 6
  g4. fis8 g4 
  | % 7
  ais2 ais8 ais 
  | % 8
  ais2 g8 gis 
  | % 9
  ais2 gis8 g 
  | % 10
  g2 gis8 ais 
  | % 11
  gis4. ais8 c4 
  | % 12
  ais2 g4 
  | % 13
  g2 ais8 g 
  | % 14
  gis4. g8 ais4 
  | % 15
  ais8 g4. ais4 
  | % 16
  ais4. ais8 c4 
  | % 17
  dis2 ais8 g 
  | % 18
  ais2 g8 ais 
  | % 19
  ais2 gis8 g 
  | % 20
  g2 gis8 ais 
  | % 21
  gis4. ais8 c4 
  | % 22
  ais2 g4 
  | % 23
  g4. ais8 g4 
  | % 24
  ais4. ais8 gis4 
  | % 25
  g2. 
  | % 26
  
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
  r2 dis8 dis 
  | % 2
  dis4. dis8 dis4 
  | % 3
  dis2 g8 g 
  | % 4
  gis4. gis8 gis4 
  | % 5
  g2 dis4 
  | % 6
  dis4. dis8 dis4 
  | % 7
  dis2 g,8 ais 
  | % 8
  dis2 dis8 dis 
  | % 9
  dis2 dis8 dis 
  | % 10
  dis2 f8 g 
  | % 11
  gis4. gis8 gis4 
  | % 12
  g2 dis4 
  | % 13
  dis2 dis8 dis 
  | % 14
  ais4. ais8 ais4 
  | % 15
  dis2 dis4 
  | % 16
  dis4. dis8 dis4 
  | % 17
  dis2 dis8 dis 
  | % 18
  ais2 dis8 ais 
  | % 19
  dis2 dis8 dis 
  | % 20
  dis2 f8 g 
  | % 21
  gis4. gis8 gis4 
  | % 22
  g2 dis4 
  | % 23
  dis4. dis8 dis4 
  | % 24
  ais4. ais8 ais4 
  | % 25
  dis2. 
  | % 26
  
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
