% Lily was here -- automatically converted by /usr/bin/midi2ly from 376.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 ais4 gis 
  | % 2
  g2. f4 
  | % 3
  dis f g gis 
  | % 4
  g2 f 
  | % 5
  ais dis4 d 
  | % 6
  c2. ais4 
  | % 7
  gis f g gis 
  | % 8
  f1 
  | % 9
  g2 ais4 gis 
  | % 10
  g2. f4 
  | % 11
  dis f g a 
  | % 12
  c2 ais 
  | % 13
  dis d4 c 
  | % 14
  ais f g c 
  | % 15
  ais2 a 
  | % 16
  ais1 
  | % 17
  f2 g4 gis 
  | % 18
  ais2 dis, 
  | % 19
  c' ais4 gis 
  | % 20
  g1 
  | % 21
  dis'2 d4 c 
  | % 22
  ais g dis gis 
  | % 23
  g g gis f 
  | % 24
  dis1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'2 f4 f 
  | % 2
  dis2 d 
  | % 3
  dis4 d dis f 
  | % 4
  dis2 d 
  | % 5
  dis dis4 dis 
  | % 6
  dis2. dis4 
  | % 7
  d f dis f 
  | % 8
  d1 
  | % 9
  dis2 dis4 f 
  | % 10
  dis2 d 
  | % 11
  dis4 d dis dis 
  | % 12
  f2 f 
  | % 13
  dis f4 f 
  | % 14
  f f dis g 
  | % 15
  f2. dis4 
  | % 16
  d1 
  | % 17
  d2 d4 d 
  | % 18
  dis2 dis 
  | % 19
  dis d4 d 
  | % 20
  dis1 
  | % 21
  dis2 f4 f 
  | % 22
  g ais, c f 
  | % 23
  dis dis d d 
  | % 24
  dis1 
  | % 25
  
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
  ais2. gis4 
  | % 3
  g g c c 
  | % 4
  ais2 ais 
  | % 5
  ais g4 ais 
  | % 6
  gis2. ais4 
  | % 7
  ais ais ais c 
  | % 8
  ais1 
  | % 9
  ais2 ais4 c 
  | % 10
  ais2 gis 
  | % 11
  g4 g c c 
  | % 12
  f,2 ais 
  | % 13
  ais ais4 a 
  | % 14
  ais ais ais dis 
  | % 15
  d2 c 
  | % 16
  ais1 
  | % 17
  ais2 ais4 ais 
  | % 18
  ais2 ais 
  | % 19
  gis4 g f f 
  | % 20
  dis1 
  | % 21
  gis4 c ais gis 
  | % 22
  g2 gis4 c 
  | % 23
  ais ais f gis 
  | % 24
  g1 
  | % 25
  
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
  dis2 d4 d 
  | % 2
  dis2 ais 
  | % 3
  c4 c c gis 
  | % 4
  ais2 ais 
  | % 5
  g' dis4 g 
  | % 6
  gis2. g4 
  | % 7
  f d dis gis, 
  | % 8
  ais1 
  | % 9
  dis2 g,4 gis 
  | % 10
  ais2. b4 
  | % 11
  c c c c 
  | % 12
  d2 d 
  | % 13
  g f4 dis 
  | % 14
  d d dis c 
  | % 15
  f2 f 
  | % 16
  ais,1 
  | % 17
  gis'2 gis4 gis 
  | % 18
  g2 g, 
  | % 19
  gis ais4 ais 
  | % 20
  c1 
  | % 21
  c2 d4 d 
  | % 22
  dis2 gis4 f 
  | % 23
  ais ais ais, ais 
  | % 24
  dis1 
  | % 25
  
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
