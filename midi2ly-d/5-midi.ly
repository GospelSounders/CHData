% Lily was here -- automatically converted by /usr/bin/midi2ly from 5.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  dis'4. dis8 dis4 f 
  | % 2
  g2 ais 
  | % 3
  gis4. gis8 gis4 c 
  | % 4
  dis1 
  | % 5
  dis4. dis8 d4 c 
  | % 6
  ais2 g 
  | % 7
  f4. f8 f4 g 
  | % 8
  f1 
  | % 9
  gis4. gis8 g4 f 
  | % 10
  g2 ais 
  | % 11
  cis4. cis8 c4 ais 
  | % 12
  c1 
  | % 13
  d4. d8 c4 d 
  | % 14
  dis2 g, 
  | % 15
  f4. f8 g4 f 
  | % 16
  dis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  ais'4. ais8 ais4 d 
  | % 2
  dis2 dis 
  | % 3
  dis4. dis8 dis4 gis 
  | % 4
  g1 
  | % 5
  dis4. dis8 f4 f 
  | % 6
  g2 dis 
  | % 7
  dis4. dis8 dis4 dis 
  | % 8
  d1 
  | % 9
  d4. d8 dis4 ais 
  | % 10
  ais2 dis4 g 
  | % 11
  g4. g8 gis4 dis 
  | % 12
  dis1 
  | % 13
  f4. f8 dis4 f 
  | % 14
  dis2 dis 
  | % 15
  dis4. dis8 dis4 d 
  | % 16
  dis1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  g'4. g8 g4 gis 
  | % 2
  ais2 cis 
  | % 3
  c4. c8 c4 c 
  | % 4
  ais1 
  | % 5
  c4. c8 ais4 gis 
  | % 6
  g2 ais 
  | % 7
  c4. c8 c4 c 
  | % 8
  f,1 
  | % 9
  ais4. ais8 ais4 ais 
  | % 10
  g2 g4 ais 
  | % 11
  dis4. dis8 dis4 cis 
  | % 12
  c1 
  | % 13
  ais4. ais8 c4 ais 
  | % 14
  ais2 dis 
  | % 15
  c4. c8 ais4 gis 
  | % 16
  g1 
  | % 17
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  dis4. dis8 dis4 dis 
  | % 2
  dis2 dis 
  | % 3
  dis4. dis8 dis4 dis 
  | % 4
  dis1 
  | % 5
  c4. c8 d4 d 
  | % 6
  dis2 dis 
  | % 7
  gis,4. gis8 a4 a 
  | % 8
  ais1 
  | % 9
  ais4. ais8 c4 d 
  | % 10
  dis2 dis 
  | % 11
  dis4. dis8 f4 g 
  | % 12
  gis1 
  | % 13
  gis4. gis8 gis4 gis 
  | % 14
  g2 c 
  | % 15
  gis4. gis8 ais4 ais, 
  | % 16
  dis1 
  | % 17
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
