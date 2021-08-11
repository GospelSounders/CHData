% Lily was here -- automatically converted by /usr/bin/midi2ly from 467.mid
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
  r2. g''4 
  | % 2
  g f ais d, 
  | % 3
  f2 dis4 ais' 
  | % 4
  c dis d c 
  | % 5
  ais2. g4 
  | % 6
  g f ais d, 
  | % 7
  f2 dis4 g 
  | % 8
  f ais ais a 
  | % 9
  ais2. ais4 
  | % 10
  ais4. ais8 c4 d 
  | % 11
  dis2 ais4 ais 
  | % 12
  c4. cis8 c4 g 
  | % 13
  gis2. c4 
  | % 14
  ais4. ais8 dis4 dis 
  | % 15
  dis2 d4 c 
  | % 16
  ais dis, f4. g8 
  | % 17
  dis1 
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
  r2. dis'4 
  | % 2
  d d d ais 
  | % 3
  ais2 ais4 dis 
  | % 4
  dis dis dis dis 
  | % 5
  dis2. dis4 
  | % 6
  d d d d 
  | % 7
  c2 c4 c 
  | % 8
  d d g f8 dis 
  | % 9
  d2. f4 
  | % 10
  f4. f8 f4 f 
  | % 11
  dis2 dis4 dis 
  | % 12
  e4. e8 f4 e 
  | % 13
  f2. d4 
  | % 14
  dis dis g ais 
  | % 15
  gis2 f4 fis 
  | % 16
  g dis dis d 
  | % 17
  dis1 
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
  r2. ais'4 
  | % 2
  ais gis f gis 
  | % 3
  gis2 g4 g 
  | % 4
  gis c ais gis 
  | % 5
  g2. ais4 
  | % 6
  ais gis f gis 
  | % 7
  gis2 g4 a 
  | % 8
  ais ais c c 
  | % 9
  ais2. d4 
  | % 10
  d4. d8 c4 ais 
  | % 11
  ais2 g4 g 
  | % 12
  g4. g8 c4 c 
  | % 13
  c2. gis4 
  | % 14
  ais g ais cis 
  | % 15
  c2 d4 dis 
  | % 16
  dis g, gis gis 
  | % 17
  g1 
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
  r2. dis4 
  | % 2
  ais ais ais ais 
  | % 3
  dis2 dis4 dis 
  | % 4
  gis gis gis, gis 
  | % 5
  dis'2. dis4 
  | % 6
  ais ais ais ais 
  | % 7
  c2 c4 dis 
  | % 8
  d g dis f 
  | % 9
  ais,2. ais'4 
  | % 10
  gis4. gis8 gis4 gis 
  | % 11
  g2 dis4 cis 
  | % 12
  c4. gis8 gis4 c 
  | % 13
  f2. f4 
  | % 14
  g dis dis dis 
  | % 15
  gis2 gis4 a 
  | % 16
  ais ais, ais ais 
  | % 17
  dis1 
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
