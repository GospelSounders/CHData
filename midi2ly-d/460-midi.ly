% Lily was here -- automatically converted by /usr/bin/midi2ly from 460.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g g 
  | % 2
  f2 dis4 
  | % 3
  dis2 d4 
  | % 4
  dis2. 
  | % 5
  f4 f f 
  | % 6
  g2 ais4 
  | % 7
  ais2 a4 
  | % 8
  ais2. 
  | % 9
  c4 c c 
  | % 10
  d2 dis4 
  | % 11
  ais2 gis4 
  | % 12
  g2. 
  | % 13
  g4 g g 
  | % 14
  f2 dis4 
  | % 15
  dis2 d4 
  | % 16
  dis2. 
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
  dis'4 dis dis 
  | % 2
  d2 dis4 
  | % 3
  c2 ais4 
  | % 4
  ais2. 
  | % 5
  d4 d d 
  | % 6
  dis2 f4 
  | % 7
  dis2 dis4 
  | % 8
  d2. 
  | % 9
  dis4 dis gis 
  | % 10
  gis2 g4 
  | % 11
  f2 f4 
  | % 12
  dis2. 
  | % 13
  d4 f dis 
  | % 14
  c2 c4 
  | % 15
  ais2 ais4 
  | % 16
  ais2. 
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
  ais'4 ais ais 
  | % 2
  ais2 ais4 
  | % 3
  f2 f4 
  | % 4
  g2. 
  | % 5
  ais4 ais ais 
  | % 6
  ais2 ais4 
  | % 7
  c2 f,4 
  | % 8
  f2. 
  | % 9
  gis4 gis gis 
  | % 10
  gis2 ais4 
  | % 11
  ais2 ais4 
  | % 12
  ais2. 
  | % 13
  b4 d c 
  | % 14
  gis2 gis4 
  | % 15
  g f f 
  | % 16
  g2. 
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
  dis4 dis dis 
  | % 2
  ais2 g4 
  | % 3
  gis2 ais4 
  | % 4
  dis2. 
  | % 5
  ais4 ais ais 
  | % 6
  dis2 d4 
  | % 7
  c2 c4 
  | % 8
  ais2. 
  | % 9
  gis4 gis gis 
  | % 10
  f'2 dis4 
  | % 11
  d2 d4 
  | % 12
  dis2. 
  | % 13
  g,4 b c 
  | % 14
  f2 gis,4 
  | % 15
  ais2 ais4 
  | % 16
  dis2. 
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
