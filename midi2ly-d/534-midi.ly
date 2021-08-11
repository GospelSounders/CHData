% Lily was here -- automatically converted by /usr/bin/midi2ly from 534.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g8. f16 dis4 g8. gis16 
  | % 2
  ais2 g4. r8 
  | % 3
  ais4 f8. g16 gis4 g8. f16 
  | % 4
  g2. r4 
  | % 5
  g g8. g16 gis4 ais8. c16 
  | % 6
  ais2 g4 r4 
  | % 7
  ais f8. g16 gis4 g8. f16 
  | % 8
  dis2. r4 
  | % 9
  c' c8. c16 dis4 d8. c16 
  | % 10
  c2 ais4 r4 
  | % 11
  ais c8. ais16 gis4 ais8. gis16 
  | % 12
  g2. r4 
  | % 13
  c c8. c16 dis4 d8. c16 
  | % 14
  c2 ais4. r8 
  | % 15
  ais4 f8. d'16 d8 c ais8. a16 
  | % 16
  ais2 gis 
  | % 17
  g4 g8. f16 dis4 g8. gis16 
  | % 18
  ais2 g4. r8 
  | % 19
  ais4 f8. g16 gis4 g8. f16 
  | % 20
  g2. r4 
  | % 21
  g g8. g16 gis4 ais8. c16 
  | % 22
  ais2 g4 r4 
  | % 23
  ais f8. g16 gis4 g8. f16 
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
  dis'4 dis8. dis16 dis4 dis8. f16 
  | % 2
  g2 dis4. r8 
  | % 3
  d4 d8. dis16 f4 dis8. d16 
  | % 4
  dis2. r4 
  | % 5
  dis dis8. dis16 dis4 dis8. dis16 
  | % 6
  dis2 dis4 r4 
  | % 7
  d d8. dis16 f4 dis8. d16 
  | % 8
  dis2. r4 
  | % 9
  dis dis8. dis16 dis4 dis8. dis16 
  | % 10
  dis2 dis4 r4 
  | % 11
  d gis8. g16 f4 g8. f16 
  | % 12
  dis2. r4 
  | % 13
  dis dis8. dis16 dis4 dis8. dis16 
  | % 14
  dis2 dis4. r8 
  | % 15
  d4 d8. f16 f4 f8. dis16 
  | % 16
  d2 f 
  | % 17
  dis4 dis8. dis16 dis4 dis8. f16 
  | % 18
  g2 dis4. r8 
  | % 19
  d4 d8. dis16 f4 dis8. d16 
  | % 20
  dis2. r4 
  | % 21
  dis dis8. dis16 dis4 dis8. dis16 
  | % 22
  dis2 dis4 r4 
  | % 23
  d d8. dis16 f4 dis8. d16 
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
  ais'4 ais8. gis16 g4 ais8. ais16 
  | % 2
  dis2 ais4. r8 
  | % 3
  ais4 ais8. ais16 ais4 ais8. ais16 
  | % 4
  ais2. r4 
  | % 5
  ais ais8. ais16 gis4 g8. gis16 
  | % 6
  g2 ais4 r4 
  | % 7
  ais ais8. ais16 ais4 ais8. gis16 
  | % 8
  g2. r4 
  | % 9
  gis gis8. gis16 c4 ais8. gis16 
  | % 10
  gis2 g4 r4 
  | % 11
  f ais8. ais16 ais4 ais8. ais16 
  | % 12
  ais2. r4 
  | % 13
  gis gis8. gis16 c4 ais8. gis16 
  | % 14
  gis2 g4. r8 
  | % 15
  f4 ais8. ais16 ais8 dis d8. c16 
  | % 16
  ais1 
  | % 17
  ais4 ais8. gis16 g4 ais8. ais16 
  | % 18
  dis2 ais4. r8 
  | % 19
  ais4 ais8. ais16 ais4 ais8. ais16 
  | % 20
  ais2. r4 
  | % 21
  ais ais8. ais16 gis4 g8. gis16 
  | % 22
  g2 ais4 r4 
  | % 23
  ais ais8. ais16 ais4 ais8. gis16 
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
  dis4 dis8. dis16 dis4 dis8. dis16 
  | % 2
  dis2 dis4. r8 
  | % 3
  ais4 ais8. ais16 ais4 ais8. ais16 
  | % 4
  dis2. r4 
  | % 5
  dis cis8. cis16 c4 ais8. gis16 
  | % 6
  dis'2 dis4 r4 
  | % 7
  ais ais8. ais16 ais4 ais8. ais16 
  | % 8
  dis2. r4 
  | % 9
  gis gis8. gis16 gis4 gis8. gis16 
  | % 10
  dis2 dis4 r4 
  | % 11
  ais ais8. ais16 ais4 ais8. ais16 
  | % 12
  dis2. r4 
  | % 13
  gis gis8. gis16 gis4 gis8. gis16 
  | % 14
  dis2 dis4. r8 
  | % 15
  f4 f8. f16 f4 f8. f16 
  | % 16
  ais,1 
  | % 17
  dis4 dis8. dis16 dis4 dis8. dis16 
  | % 18
  dis2 dis4. r8 
  | % 19
  ais4 ais8. ais16 ais4 ais8. ais16 
  | % 20
  dis2. r4 
  | % 21
  dis cis8. cis16 c4 ais8. gis16 
  | % 22
  dis'2 dis4 r4 
  | % 23
  ais ais8. ais16 ais4 ais8. ais16 
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
