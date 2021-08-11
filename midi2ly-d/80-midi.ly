% Lily was here -- automatically converted by /usr/bin/midi2ly from 80.mid
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
  g''4 g g 
  | % 2
  f2 g4 
  | % 3
  gis2 ais4 
  | % 4
  g2. 
  | % 5
  c4 c c 
  | % 6
  ais2 dis,4 
  | % 7
  ais'2 gis4 
  | % 8
  f2. 
  | % 9
  g4 g gis 
  | % 10
  ais2 ais4 
  | % 11
  c2 c4 
  | % 12
  dis c gis 
  | % 13
  ais2 g4 
  | % 14
  dis ais' gis 
  | % 15
  g2 f4 
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
  dis'4 d c 
  | % 2
  d2 dis4 
  | % 3
  dis f d 
  | % 4
  dis2. 
  | % 5
  dis4 f d 
  | % 6
  dis2 dis4 
  | % 7
  dis2 dis4 
  | % 8
  d2. 
  | % 9
  dis4 d c 
  | % 10
  cis2 cis4 
  | % 11
  c dis dis 
  | % 12
  dis2 dis4 
  | % 13
  dis2 dis4 
  | % 14
  dis c f 
  | % 15
  dis2 d4 
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
  c2 ais4 
  | % 4
  ais2. 
  | % 5
  gis4 gis f 
  | % 6
  ais2 ais4 
  | % 7
  c2 b4 
  | % 8
  ais2. 
  | % 9
  ais4 ais f 
  | % 10
  g2 g4 
  | % 11
  gis2 gis4 
  | % 12
  c gis f 
  | % 13
  g2 g4 
  | % 14
  g f c' 
  | % 15
  ais2 gis4 
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
  gis2 g4 
  | % 3
  f2 ais,4 
  | % 4
  dis2. 
  | % 5
  gis,4 gis gis 
  | % 6
  g2 g4 
  | % 7
  f2 f4 
  | % 8
  ais2. 
  | % 9
  dis4 dis dis 
  | % 10
  dis2 dis4 
  | % 11
  gis,2 gis4 
  | % 12
  gis2 c4 
  | % 13
  ais2 b4 
  | % 14
  c f f 
  | % 15
  ais2 ais,4 
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
