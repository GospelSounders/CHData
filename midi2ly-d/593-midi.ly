% Lily was here -- automatically converted by /usr/bin/midi2ly from 593.mid
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
  
  \time 9/8 
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''8 g fis 
  | % 2
  g4. dis ais'8 ais a 
  | % 3
  ais4. g g8 g fis 
  | % 4
  g4. dis f8 f e 
  | % 5
  f4. gis g8 g fis 
  | % 6
  g4. dis g8 gis ais 
  | % 7
  c4. dis f8 dis c 
  | % 8
  ais4. g gis8 g f 
  | % 9
  dis2. d'8 c ais 
  | % 10
  dis4. ais c8 c c 
  | % 11
  c4. ais a8 g f 
  | % 12
  dis'4. a a8 a a 
  | % 13
  ais4. gis g8 g fis 
  | % 14
  g4. dis g8 gis ais 
  | % 15
  c4. dis f8 dis c 
  | % 16
  ais4. g gis8 g f 
  | % 17
  dis8*9 
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
  r2. dis'8 dis dis 
  | % 2
  dis4. dis g8 g fis 
  | % 3
  g4. dis dis8 dis dis 
  | % 4
  dis4. dis d8 d cis 
  | % 5
  d4. f dis8 dis dis 
  | % 6
  dis4. dis dis8 f g 
  | % 7
  gis4. c c8 c gis 
  | % 8
  g4. dis f8 dis d 
  | % 9
  dis2. gis8 gis gis 
  | % 10
  g4. g gis8 gis gis 
  | % 11
  gis4. g f8 f f 
  | % 12
  f4. f f8 f f 
  | % 13
  f2. dis8 dis dis 
  | % 14
  dis4. dis dis8 f g 
  | % 15
  gis4. c c8 c gis 
  | % 16
  g4. dis f8 dis d 
  | % 17
  dis8*9 
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
  r2. ais'8 ais a 
  | % 2
  ais4. g dis'8 dis dis 
  | % 3
  dis4. ais ais8 ais a 
  | % 4
  ais4. g ais8 ais ais 
  | % 5
  ais2. ais8 ais a 
  | % 6
  ais4. g ais8 ais dis 
  | % 7
  dis4. dis c8 dis dis 
  | % 8
  dis4. ais ais8 ais gis 
  | % 9
  g2. f'8 dis d 
  | % 10
  ais4. dis dis8 dis dis 
  | % 11
  dis2. c8 ais a 
  | % 12
  a4. c c8 d dis 
  | % 13
  d2. ais8 ais a 
  | % 14
  ais4. g ais8 ais dis 
  | % 15
  dis2. c8 dis dis 
  | % 16
  dis4. ais ais8 ais gis 
  | % 17
  g8*9 
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
  r2. dis8 dis dis 
  | % 2
  dis4. dis dis8 dis dis 
  | % 3
  dis2. dis8 dis dis 
  | % 4
  dis4. dis ais8 ais ais 
  | % 5
  ais2. dis8 dis dis 
  | % 6
  dis4. dis g8 f dis 
  | % 7
  gis4. gis gis8 gis gis 
  | % 8
  dis4. dis ais8 ais ais 
  | % 9
  dis2. ais'8 ais ais 
  | % 10
  dis,4. dis gis,8 ais c 
  | % 11
  dis2. f8 f f 
  | % 12
  f4. f f8 f f 
  | % 13
  ais,2. dis8 dis dis 
  | % 14
  dis4. dis g8 f dis 
  | % 15
  gis2. gis8 gis gis 
  | % 16
  dis4. dis ais8 ais ais 
  | % 17
  dis8*9 
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
