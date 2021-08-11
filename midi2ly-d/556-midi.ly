% Lily was here -- automatically converted by /usr/bin/midi2ly from 556.mid
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
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4. c8 ais g dis' c 
  | % 2
  ais2 g 
  | % 3
  dis4. f8 g gis ais c 
  | % 4
  ais4. gis8 f2 
  | % 5
  dis4. f8 g gis ais c 
  | % 6
  ais2 dis 
  | % 7
  g,4. gis8 g4 f 
  | % 8
  dis2. r4 
  | % 9
  ais' g dis'2 
  | % 10
  c4 dis ais2 
  | % 11
  g8 gis ais c ais dis4 dis8 
  | % 12
  d4 c ais gis2. g4 ais 
  | % 14
  dis2 c4 dis 
  | % 15
  ais2 dis,8 f g gis 
  | % 16
  ais dis4 gis,8 g4 f 
  | % 17
  dis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4. dis8 dis dis g gis 
  | % 2
  g2 dis 
  | % 3
  dis4. d8 dis dis dis dis 
  | % 4
  d2 d 
  | % 5
  ais4. ais8 dis f g gis 
  | % 6
  g2 g 
  | % 7
  dis4. f8 dis4 d 
  | % 8
  ais2. r4 
  | % 9
  g' dis g2 
  | % 10
  gis4 gis g2 
  | % 11
  dis8 f g gis g g4 g8 
  | % 12
  f4. dis8 d4 f2. dis4 g 
  | % 14
  g2 gis4 gis 
  | % 15
  g2 ais,8 ais dis f 
  | % 16
  g g4 f8 dis4 d 
  | % 17
  dis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4. gis8 g ais ais dis 
  | % 2
  dis2 ais 
  | % 3
  ais4. ais8 ais c ais gis 
  | % 4
  f2 ais 
  | % 5
  g4. gis8 ais ais dis dis 
  | % 6
  dis2 ais 
  | % 7
  ais4. c8 ais4 gis 
  | % 8
  g2. r4 
  | % 9
  dis' ais ais2 
  | % 10
  dis4 dis dis2 
  | % 11
  ais8 ais dis dis dis ais4 ais8 
  | % 12
  ais4 a ais1 ais4 dis 
  | % 14
  ais2 dis4 dis 
  | % 15
  dis2 g,8 gis ais ais 
  | % 16
  dis ais4 c8 ais4 gis 
  | % 17
  g2 
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
  dis4. dis8 dis dis dis dis 
  | % 2
  dis2 dis 
  | % 3
  g4. f8 dis c g gis 
  | % 4
  ais2 ais 
  | % 5
  dis4. dis8 dis dis dis dis 
  | % 6
  dis2 dis 
  | % 7
  dis4. gis,8 ais4 ais 
  | % 8
  dis2. r4 
  | % 9
  dis dis dis2 
  | % 10
  gis,4 c dis2 
  | % 11
  dis8 dis dis dis dis dis4 dis8 
  | % 12
  f4 f ais,1 dis4 dis 
  | % 14
  dis2 gis,4 c 
  | % 15
  dis2 dis8 dis dis dis 
  | % 16
  dis dis4 gis8 ais4 ais, 
  | % 17
  dis2 
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
