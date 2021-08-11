% Lily was here -- automatically converted by /usr/bin/midi2ly from 26.mid
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
  dis'2 g4 ais 
  | % 2
  ais4. gis8 g4 dis 
  | % 3
  g2 f4 dis 
  | % 4
  dis2 d 
  | % 5
  dis g4 ais 
  | % 6
  dis d ais c 
  | % 7
  d2. c4 
  | % 8
  ais1 
  | % 9
  ais2 c4 g 
  | % 10
  gis2 ais4 f 
  | % 11
  g ais dis dis 
  | % 12
  d1 
  | % 13
  d2 dis4 dis, 
  | % 14
  dis f g gis8 f 
  | % 15
  dis2. d4 
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
  ais'2 dis4 dis 
  | % 2
  dis4. dis8 dis4 dis 
  | % 3
  dis d c2 
  | % 4
  ais1 
  | % 5
  ais2 dis4 f 
  | % 6
  g fis d g 
  | % 7
  f ais a2 
  | % 8
  f1 
  | % 9
  g4 f dis dis 
  | % 10
  f dis d2 
  | % 11
  dis4 f g f8 dis 
  | % 12
  f1 
  | % 13
  f2 dis4 dis 
  | % 14
  dis dis dis c 
  | % 15
  ais c ais2 
  | % 16
  ais1 
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
  g'2 ais4 cis 
  | % 2
  c4. c8 ais4 c 
  | % 3
  ais2 gis4 g 
  | % 4
  g2 f4 gis 
  | % 5
  g2 ais4 ais 
  | % 6
  ais a ais ais 
  | % 7
  ais c8 d dis2 
  | % 8
  d1 
  | % 9
  d4 cis c ais 
  | % 10
  c c ais gis 
  | % 11
  ais ais ais a 
  | % 12
  ais1 
  | % 13
  d4. c8 ais4 ais 
  | % 14
  c c ais gis 
  | % 15
  g gis g f8 gis 
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
  dis2 dis4 dis 
  | % 2
  dis4. dis8 dis4 c 
  | % 3
  g2 gis 
  | % 4
  ais1 
  | % 5
  dis2 dis4 d 
  | % 6
  c d g dis 
  | % 7
  f2 f 
  | % 8
  ais gis 
  | % 9
  g c,4 g' 
  | % 10
  f2 ais,4 f' 
  | % 11
  dis d c c 
  | % 12
  ais1 
  | % 13
  ais'4 gis g g 
  | % 14
  gis gis g f8 gis, 
  | % 15
  ais2. ais4 
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
