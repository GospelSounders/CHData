% Lily was here -- automatically converted by /usr/bin/midi2ly from 598.mid
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
  r2 dis'4 
  | % 2
  g8 ais g4 dis 
  | % 3
  c8 dis dis4 c' 
  | % 4
  c8 ais ais4 g 
  | % 5
  f2 dis4 
  | % 6
  g8 ais g4 dis 
  | % 7
  c8 dis dis4 c' 
  | % 8
  c8 ais g4 f 
  | % 9
  dis2 ais'4 
  | % 10
  c8 c c4 dis 
  | % 11
  dis8 ais ais4 g 
  | % 12
  f8 g gis4 c 
  | % 13
  c8 ais ais4 ais 
  | % 14
  c8 c c4 dis 
  | % 15
  dis8 ais ais4 g 
  | % 16
  f8 g gis4 d 
  | % 17
  f8 dis dis2 
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
  r2 dis'4 
  | % 2
  dis8 g dis4 ais 
  | % 3
  gis8 c c4 dis 
  | % 4
  dis8 dis dis4 dis 
  | % 5
  d2 dis4 
  | % 6
  dis8 g dis4 ais 
  | % 7
  gis8 c c4 dis 
  | % 8
  dis8 dis dis4 d 
  | % 9
  dis2 dis4 
  | % 10
  dis8 dis dis4 gis 
  | % 11
  g8 g g4 dis 
  | % 12
  d8 dis f4 gis 
  | % 13
  gis8 g g4 dis 
  | % 14
  dis8 dis dis4 gis 
  | % 15
  g8 g g4 dis 
  | % 16
  d8 dis f4 ais, 
  | % 17
  ais8 ais ais2 
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
  r2 g'4 
  | % 2
  ais8 ais ais4 g 
  | % 3
  gis8 gis gis4 gis 
  | % 4
  gis8 g g4 ais 
  | % 5
  ais2 g4 
  | % 6
  ais8 ais ais4 g 
  | % 7
  gis8 gis gis4 gis 
  | % 8
  gis8 g ais4 gis 
  | % 9
  g2 g4 
  | % 10
  gis8 gis gis4 c 
  | % 11
  ais8 dis dis4 ais 
  | % 12
  ais8 ais ais4 d 
  | % 13
  dis8 dis dis4 g, 
  | % 14
  gis8 gis gis4 c 
  | % 15
  ais8 dis dis4 ais 
  | % 16
  ais8 ais ais4 gis 
  | % 17
  gis8 g g2 
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
  r2 dis4 
  | % 2
  dis8 dis dis4 dis 
  | % 3
  gis,8 gis gis4 gis 
  | % 4
  dis'8 dis dis4 dis 
  | % 5
  ais2 dis4 
  | % 6
  dis8 dis dis4 dis 
  | % 7
  gis,8 gis gis4 gis 
  | % 8
  dis'8 dis dis4 ais 
  | % 9
  dis2 dis4 
  | % 10
  gis8 gis gis4 gis, 
  | % 11
  dis'8 dis dis4 dis 
  | % 12
  ais8 ais ais4 ais 
  | % 13
  dis8 dis dis4 dis 
  | % 14
  gis8 gis gis4 gis, 
  | % 15
  dis'8 dis dis4 dis 
  | % 16
  ais8 ais ais4 ais 
  | % 17
  ais8 dis dis2 
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
