% Lily was here -- automatically converted by /usr/bin/midi2ly from 504.mid
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
  dis'2 dis4. f8 
  | % 2
  g2. gis4 
  | % 3
  g dis dis d 
  | % 4
  dis2. r4 
  | % 5
  g2 g4. g8 
  | % 6
  ais2. c4 
  | % 7
  d ais ais a 
  | % 8
  ais2. r4 
  | % 9
  ais2 ais4. ais8 
  | % 10
  ais2. ais4 
  | % 11
  cis ais ais a 
  | % 12
  ais2. r4 
  | % 13
  dis2 d4 c 
  | % 14
  ais2. ais4 
  | % 15
  gis g f f 
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
  ais'2 c4. d8 
  | % 2
  dis2. dis4 
  | % 3
  dis dis ais ais 
  | % 4
  ais2. r4 
  | % 5
  dis2 dis4. dis8 
  | % 6
  d2. e4 
  | % 7
  f f f f 
  | % 8
  f2. r4 
  | % 9
  ais2 ais4. ais8 
  | % 10
  <fis cis ais >2. <ais cis, e >4 
  | % 11
  f f f dis 
  | % 12
  d2. r4 
  | % 13
  dis2 dis4. dis8 
  | % 14
  dis2. g4 
  | % 15
  f dis dis d 
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
  g'2 g4. ais8 
  | % 2
  ais2. c4 
  | % 3
  ais g f f 
  | % 4
  g2. r4 
  | % 5
  ais2 c4. c8 
  | % 6
  g2. ais4 
  | % 7
  ais d c c 
  | % 8
  d2. r4 
  | % 9
  ais2 ais4. ais8 
  | % 10
  ais2. ais4 
  | % 11
  ais cis c c 
  | % 12
  ais2. r4 
  | % 13
  ais2 gis4. gis8 
  | % 14
  g2. cis4 
  | % 15
  c ais ais gis 
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
  dis2 c4. ais8 
  | % 2
  dis2. gis,4 
  | % 3
  ais ais ais ais 
  | % 4
  dis2. r4 
  | % 5
  dis2 c4. c8 
  | % 6
  g'2. g4 
  | % 7
  f f f f 
  | % 8
  ais,2. r4 
  | % 9
  ais'2 ais4. ais8 
  | % 10
  r2. ais4 
  | % 11
  f f f f 
  | % 12
  ais,2. r4 
  | % 13
  g'2 gis4. gis8 
  | % 14
  dis2. e4 
  | % 15
  f g8 gis ais4 ais, 
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
