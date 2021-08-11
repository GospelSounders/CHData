% Lily was here -- automatically converted by /usr/bin/midi2ly from 164.mid
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
  ais ais ais ais 
  | % 3
  dis2 g,4 g 
  | % 4
  f f gis gis 
  | % 5
  g2. f4 
  | % 6
  g ais ais ais 
  | % 7
  dis2 a4 a 
  | % 8
  ais c d c 
  | % 9
  ais2. d4 
  | % 10
  dis ais gis g 
  | % 11
  g2 f4 d' 
  | % 12
  dis ais gis g 
  | % 13
  f2. ais,4 
  | % 14
  dis g ais4. b8 
  | % 15
  d2 c4 c 
  | % 16
  ais g g4. f8 
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
  g g f f 
  | % 3
  dis2 dis4 dis 
  | % 4
  dis dis d d 
  | % 5
  dis2. d4 
  | % 6
  dis g f f 
  | % 7
  dis2 dis4 dis 
  | % 8
  d g f dis 
  | % 9
  d2. f4 
  | % 10
  dis dis d dis 
  | % 11
  dis2 d4 f 
  | % 12
  dis dis f dis 
  | % 13
  d2. ais4 
  | % 14
  dis g ais4. b8 
  | % 15
  d2 c4 fis, 
  | % 16
  g dis d4. d8 
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
  dis dis ais ais 
  | % 3
  c2 ais4 ais 
  | % 4
  c c ais ais 
  | % 5
  ais2. ais4 
  | % 6
  ais ais ais ais 
  | % 7
  a2 c4 c 
  | % 8
  ais ais ais a 
  | % 9
  ais2. ais4 
  | % 10
  ais ais ais ais 
  | % 11
  ais2 ais4 ais 
  | % 12
  ais ais ais ais 
  | % 13
  ais2. ais,4 
  | % 14
  dis g ais4. b8 
  | % 15
  d2 c4 dis 
  | % 16
  dis ais gis4. gis8 
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
  dis dis d d 
  | % 3
  c2 g4 g 
  | % 4
  gis gis ais ais 
  | % 5
  dis2. ais4 
  | % 6
  dis dis d d 
  | % 7
  c2 f4 f 
  | % 8
  g dis f f 
  | % 9
  ais,2. gis'4 
  | % 10
  g g f dis 
  | % 11
  ais'2 ais4 gis 
  | % 12
  g g d dis 
  | % 13
  ais2. ais4 
  | % 14
  dis g ais4. b8 
  | % 15
  d2 c4 a 
  | % 16
  ais ais, ais4. ais8 
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
