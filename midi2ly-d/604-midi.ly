% Lily was here -- automatically converted by /usr/bin/midi2ly from 604.mid
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
  g''4 g8. g16 gis4 g 
  | % 2
  g4. f8 dis2 
  | % 3
  dis dis4 f 
  | % 4
  g2. r4 
  | % 5
  ais ais8. ais16 c4 ais 
  | % 6
  ais4. gis8 g2 
  | % 7
  f c4. f8 
  | % 8
  f2. r4 
  | % 9
  f f8. f16 f8 ais ais4 
  | % 10
  ais4. c8 ais2 
  | % 11
  ais c4. c8 
  | % 12
  d2 ais 
  | % 13
  dis4 g,8. g16 gis4 g 
  | % 14
  g4. f8 dis2 
  | % 15
  c dis4. f8 
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
  dis'4 dis8. dis16 dis4 dis 
  | % 2
  d4. d8 c2 
  | % 3
  c c4 c 
  | % 4
  d2. r4 
  | % 5
  d d8. d16 f4 f 
  | % 6
  dis4. d8 dis2 
  | % 7
  c c4. c8 
  | % 8
  d2. r4 
  | % 9
  d dis8. dis16 f4 dis 
  | % 10
  d4. d8 dis2 
  | % 11
  d dis4. dis8 
  | % 12
  d2 f 
  | % 13
  dis4 dis8. dis16 dis4 dis 
  | % 14
  d4. d8 c2 
  | % 15
  c c4. ais8 
  | % 16
  ais1 
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
  ais'4 ais8. ais16 c4 ais 
  | % 2
  ais4. gis8 g2 
  | % 3
  gis gis4 c 
  | % 4
  b2. r4 
  | % 5
  ais ais8. ais16 d4 d 
  | % 6
  dis4. ais8 ais2 
  | % 7
  gis f4. f8 
  | % 8
  f2. r4 
  | % 9
  f a8. a16 ais4 g 
  | % 10
  gis4. gis8 ais2 
  | % 11
  ais a4. a8 
  | % 12
  ais2 ais 
  | % 13
  ais4 ais8. ais16 c4 ais 
  | % 14
  ais4. gis8 g2 
  | % 15
  gis gis4. gis8 
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
  dis4 dis8. dis16 dis4 dis 
  | % 2
  ais4. ais8 c2 
  | % 3
  gis gis'4 gis 
  | % 4
  g2. r4 
  | % 5
  f f8. f16 gis4 gis 
  | % 6
  g4. f8 dis2 
  | % 7
  gis, a4. a8 
  | % 8
  ais2. r4 
  | % 9
  ais c8. c16 d4 dis 
  | % 10
  f4. f8 g2 
  | % 11
  f f4. f8 
  | % 12
  ais2 gis 
  | % 13
  g4 dis8. dis16 dis4 dis 
  | % 14
  ais4. b8 c2 
  | % 15
  gis c4. d8 
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
