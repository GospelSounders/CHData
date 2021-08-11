% Lily was here -- automatically converted by /usr/bin/midi2ly from 415.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'8 f 
  | % 2
  g2 gis4. ais8 
  | % 3
  ais2 g4 ais 
  | % 4
  gis4. g8 gis4 f 
  | % 5
  g2. dis8 f 
  | % 6
  g2 gis4. ais8 
  | % 7
  ais2 g4 ais 
  | % 8
  gis4. g8 gis4 f 
  | % 9
  dis2. ais'4 
  | % 10
  dis4. d8 c4 ais 
  | % 11
  ais2 g4 ais 
  | % 12
  gis4. g8 gis4 f 
  | % 13
  g2. ais4 
  | % 14
  dis4. d8 c4 ais 
  | % 15
  ais2 g4 ais 
  | % 16
  gis4. g8 gis4 f 
  | % 17
  dis2. r4 
  | % 18
  ais'1 
  | % 19
  gis2 f 
  | % 20
  dis f 
  | % 21
  g2. ais8 ais 
  | % 22
  dis4. d8 c4 ais 
  | % 23
  ais2 g4 ais 
  | % 24
  gis4. g8 gis4 f 
  | % 25
  dis1 
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
  r2. dis'4 
  | % 2
  dis2 f4. g8 
  | % 3
  g2 dis4 g 
  | % 4
  f4. dis8 f4 d 
  | % 5
  dis2. dis4 
  | % 6
  dis2 f4. g8 
  | % 7
  g2 dis4 g 
  | % 8
  f4. dis8 f4 d 
  | % 9
  dis2. g4 
  | % 10
  g4. ais8 gis4 g 
  | % 11
  g2 dis4 g 
  | % 12
  f4. dis8 f4 d 
  | % 13
  dis2. g4 
  | % 14
  g4. ais8 gis4 g 
  | % 15
  g2 dis4 g 
  | % 16
  f4. dis8 f4 d 
  | % 17
  dis2. r4 
  | % 18
  dis1 
  | % 19
  f2 c 
  | % 20
  c d 
  | % 21
  dis2. g8 g 
  | % 22
  g4. ais8 gis4 g 
  | % 23
  g2 dis4 g 
  | % 24
  f4. dis8 f4 d 
  | % 25
  dis1 
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
  r2. g'8 gis 
  | % 2
  ais2 ais4. ais8 
  | % 3
  ais2 ais4 ais 
  | % 4
  ais2 ais4 ais 
  | % 5
  ais2. g8 gis 
  | % 6
  ais2 ais4. ais8 
  | % 7
  dis2 ais4 ais 
  | % 8
  ais2 ais4 ais 
  | % 9
  g2. ais4 
  | % 10
  ais2 c4 dis 
  | % 11
  dis2 ais4 ais 
  | % 12
  ais2 ais4 ais 
  | % 13
  ais2. ais4 
  | % 14
  ais2 c4 dis 
  | % 15
  dis2 ais4 ais 
  | % 16
  ais2 ais4 gis 
  | % 17
  g2. r4 
  | % 18
  g1 
  | % 19
  c2 gis 
  | % 20
  g ais 
  | % 21
  ais2. ais8 ais 
  | % 22
  ais2 dis4 dis 
  | % 23
  dis2 ais4 ais 
  | % 24
  ais2 ais4 gis 
  | % 25
  g1 
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
  r2. dis8 dis 
  | % 2
  dis2 dis4. dis8 
  | % 3
  dis2 dis4 dis 
  | % 4
  ais2 ais4 ais 
  | % 5
  dis2. dis8 dis 
  | % 6
  dis2 dis4. dis8 
  | % 7
  dis2 dis4 dis 
  | % 8
  ais2 ais4 ais 
  | % 9
  dis2. dis4 
  | % 10
  dis2 dis4 dis 
  | % 11
  dis2 dis4 dis 
  | % 12
  ais2 ais4 ais 
  | % 13
  dis2. dis4 
  | % 14
  dis2 dis4 dis 
  | % 15
  dis2 dis4 dis 
  | % 16
  ais2 ais4 ais 
  | % 17
  dis2. r4 
  | % 18
  dis1 
  | % 19
  gis, 
  | % 20
  c2 ais 
  | % 21
  dis2. dis8 dis 
  | % 22
  dis2 dis4 dis 
  | % 23
  dis2 dis4 dis 
  | % 24
  ais2 ais4 ais 
  | % 25
  dis1 
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
