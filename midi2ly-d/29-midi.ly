% Lily was here -- automatically converted by /usr/bin/midi2ly from 29.mid
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
  dis'2 f4 g 
  | % 2
  gis2 g 
  | % 3
  g4 f dis d 
  | % 4
  f2 dis 
  | % 5
  f g4 a 
  | % 6
  ais2 c 
  | % 7
  d4 c ais a 
  | % 8
  ais1 
  | % 9
  ais2 ais4 c 
  | % 10
  gis4. g8 f2 
  | % 11
  f4 g gis ais 
  | % 12
  g4. f8 dis2 
  | % 13
  dis dis4 dis 
  | % 14
  dis2 c 
  | % 15
  ais4 dis g f 
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
  dis'2 dis4 dis 
  | % 2
  dis2 dis 
  | % 3
  d4 d ais ais 
  | % 4
  ais2 ais 
  | % 5
  d dis4 dis 
  | % 6
  d2 f 
  | % 7
  f4 dis d c 
  | % 8
  d1 
  | % 9
  g2 g4 gis 
  | % 10
  f4. dis8 d2 
  | % 11
  d4 dis f g 
  | % 12
  dis4. d8 dis2 
  | % 13
  ais c4 cis 
  | % 14
  c2 gis 
  | % 15
  g4 ais d d 
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
  g'2 gis4 ais 
  | % 2
  c2 ais 
  | % 3
  ais4 gis g f 
  | % 4
  gis2 g 
  | % 5
  ais ais4 c 
  | % 6
  ais2 a 
  | % 7
  ais4 g f f 
  | % 8
  f1 
  | % 9
  dis2 dis4 d 
  | % 10
  f4. g8 gis2 
  | % 11
  ais4 ais ais ais 
  | % 12
  ais4. gis8 g2 
  | % 13
  g g4 g 
  | % 14
  gis2 dis 
  | % 15
  dis4 g ais gis 
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
  dis2 dis 
  | % 3
  ais4 ais ais ais 
  | % 4
  ais2 dis 
  | % 5
  ais dis4 c 
  | % 6
  g'2 f 
  | % 7
  ais4 dis, f f, 
  | % 8
  ais1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2 ais 
  | % 11
  gis'4 g f dis 
  | % 12
  ais2 dis 
  | % 13
  dis c4 ais 
  | % 14
  gis2 gis 
  | % 15
  ais4 ais ais ais 
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
