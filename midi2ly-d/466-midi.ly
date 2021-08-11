% Lily was here -- automatically converted by /usr/bin/midi2ly from 466.mid
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
  ais''2 gis4 g 
  | % 2
  gis2 g4 f 
  | % 3
  dis d dis g 
  | % 4
  f1 
  | % 5
  g4 ais gis g 
  | % 6
  gis c ais gis 
  | % 7
  g f dis d 
  | % 8
  dis1 
  | % 9
  f2 gis4 g 
  | % 10
  f2 g4 gis 
  | % 11
  ais g gis ais 
  | % 12
  c1 
  | % 13
  c2 ais4 c8 d 
  | % 14
  dis2. c4 
  | % 15
  ais gis g f 
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
  
}

trackCchannelC = \relative c {
  g''2 f4 dis 
  | % 2
  f2 dis4 d 
  | % 3
  ais ais ais dis 
  | % 4
  d1 
  | % 5
  dis4 g f dis 
  | % 6
  f gis g f 
  | % 7
  dis ais ais ais 
  | % 8
  ais1 
  | % 9
  d2 f4 dis 
  | % 10
  d2 dis4 d 
  | % 11
  dis dis dis dis 
  | % 12
  dis1 
  | % 13
  dis2 dis4 gis 
  | % 14
  g gis ais gis 
  | % 15
  g f dis d 
  | % 16
  dis1 
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
  ais'2 ais4 ais 
  | % 2
  ais2 ais4 gis 
  | % 3
  g gis g ais 
  | % 4
  ais1 
  | % 5
  ais2 ais4 ais 
  | % 6
  c2 c 
  | % 7
  ais4 gis g f 
  | % 8
  g1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais2 ais 
  | % 11
  g4 ais gis g 
  | % 12
  gis1 
  | % 13
  gis2 ais4 ais 
  | % 14
  ais2 dis4 dis 
  | % 15
  dis ais ais gis 
  | % 16
  g1 
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
  dis2 d4 dis 
  | % 2
  ais d dis f 
  | % 3
  g f dis dis 
  | % 4
  ais1 
  | % 5
  dis2 d4 dis 
  | % 6
  gis,2 gis 
  | % 7
  ais4 ais ais ais 
  | % 8
  dis1 
  | % 9
  ais2 ais4 ais 
  | % 10
  ais gis' g f 
  | % 11
  dis cis c ais 
  | % 12
  gis1 
  | % 13
  gis'2 g4 f 
  | % 14
  dis f g gis 
  | % 15
  ais ais ais, ais 
  | % 16
  dis1 
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
