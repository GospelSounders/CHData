% Lily was here -- automatically converted by /usr/bin/midi2ly from 291.mid
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
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''8 f 
  | % 2
  dis4 dis g8 ais 
  | % 3
  f4 f g8 ais 
  | % 4
  c4 ais g8 f 
  | % 5
  dis2 g8 f 
  | % 6
  dis4 dis g8 ais 
  | % 7
  f4 f g8 ais 
  | % 8
  c4 ais g8 f 
  | % 9
  dis2 ais'8 c16 d 
  | % 10
  dis4 d c8 ais 
  | % 11
  c ais g4 ais8 c16 d 
  | % 12
  dis4 d c8 ais 
  | % 13
  dis2 g,8 f 
  | % 14
  dis4 dis g8 ais 
  | % 15
  f4 f g8 ais 
  | % 16
  c4 ais g8 f 
  | % 17
  dis2. 
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
  r2 dis'8 d 
  | % 2
  dis4 dis dis8 dis 
  | % 3
  d4 d dis8 dis 
  | % 4
  dis4 dis dis8 d 
  | % 5
  dis2 dis8 d 
  | % 6
  dis4 dis dis8 dis 
  | % 7
  d4 d dis8 dis 
  | % 8
  dis4 dis dis8 d 
  | % 9
  dis2 g8 gis 
  | % 10
  g4 ais gis8 g 
  | % 11
  gis g dis4 g8 gis 
  | % 12
  g4 ais gis8 gis 
  | % 13
  g2 dis8 d 
  | % 14
  dis4 dis dis8 dis 
  | % 15
  d4 d dis8 dis 
  | % 16
  dis4 dis dis8 d 
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
  r2 ais'8 gis 
  | % 2
  g4 g ais8 ais 
  | % 3
  ais4 ais ais8 g 
  | % 4
  gis4 g ais8 gis 
  | % 5
  g2 ais8 gis 
  | % 6
  g4 g ais8 ais 
  | % 7
  ais4 ais ais8 g 
  | % 8
  gis4 g ais8 gis 
  | % 9
  g2 dis'8 dis 
  | % 10
  ais4 dis dis8 dis 
  | % 11
  dis4 ais ais8 ais 
  | % 12
  ais4 dis dis8 d 
  | % 13
  ais2 ais8 gis 
  | % 14
  g4 g ais8 ais 
  | % 15
  ais4 ais ais8 g 
  | % 16
  gis4 g ais8 gis 
  | % 17
  g2. 
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
  r2 dis8 ais 
  | % 2
  dis4 dis dis8 g, 
  | % 3
  ais4 ais dis8 dis 
  | % 4
  gis,4 dis' ais8 ais 
  | % 5
  dis2 dis8 ais 
  | % 6
  dis4 dis dis8 g, 
  | % 7
  ais4 ais dis8 dis 
  | % 8
  gis,4 dis' ais8 ais 
  | % 9
  dis2 dis8 dis 
  | % 10
  dis4 dis dis8 dis 
  | % 11
  dis4 dis dis8 dis 
  | % 12
  dis4 g gis8 ais 
  | % 13
  dis,2 ais8 ais 
  | % 14
  dis4 dis dis8 g, 
  | % 15
  ais4 ais dis8 dis 
  | % 16
  gis,4 dis' ais8 ais 
  | % 17
  dis2. 
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
