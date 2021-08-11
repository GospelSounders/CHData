% Lily was here -- automatically converted by /usr/bin/midi2ly from 558.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8 f 
  | % 2
  g4. g8 gis f 
  | % 3
  ais2 dis,8 f 
  | % 4
  g dis4. f4 
  | % 5
  dis2 dis8 f 
  | % 6
  g4. ais8 d c 
  | % 7
  ais2 dis,8 f 
  | % 8
  g dis f2 
  | % 9
  dis ais'8 ais 
  | % 10
  ais4. g8 c ais 
  | % 11
  gis2 gis8 gis 
  | % 12
  gis4. f8 ais gis 
  | % 13
  g2 ais8 ais 
  | % 14
  dis4. d8 c ais 
  | % 15
  ais4 gis g8 f 
  | % 16
  dis4. dis8 f4 
  | % 17
  dis2. 
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
  r2 dis'8 dis 
  | % 2
  dis4. dis8 d d 
  | % 3
  dis2 dis8 dis 
  | % 4
  dis ais4. d4 
  | % 5
  dis2 dis8 dis 
  | % 6
  dis4. g8 fis fis 
  | % 7
  g2 dis8 dis 
  | % 8
  dis ais d2 
  | % 9
  ais r4 
  | % 10
  dis8 g g dis c4 
  | % 11
  c8 c c4 r4 
  | % 12
  d8 d d4 g8 f 
  | % 13
  dis dis dis4 g8 g 
  | % 14
  g g g4 g 
  | % 15
  g8 g f4 c8 c 
  | % 16
  ais ais ais4 d 
  | % 17
  ais2. 
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
  r2 g'8 gis 
  | % 2
  ais4. ais8 ais ais 
  | % 3
  ais2 a8 a 
  | % 4
  ais g4. gis4 
  | % 5
  g2 g8 gis 
  | % 6
  ais4. ais8 a a 
  | % 7
  ais2 a8 a 
  | % 8
  ais g gis2 
  | % 9
  g r4 
  | % 10
  g8 ais dis ais g4 
  | % 11
  gis8 gis gis4 r4 
  | % 12
  f8 f f ais ais4 
  | % 13
  ais8 ais ais4 ais8 ais 
  | % 14
  ais ais ais b c cis 
  | % 15
  c c c4 ais8 gis 
  | % 16
  g g g4 gis 
  | % 17
  g2. 
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
  r2 dis8 dis 
  | % 2
  dis4. dis8 f gis 
  | % 3
  g2 c,8 b 
  | % 4
  ais ais4. ais4 
  | % 5
  dis2 dis8 dis 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  dis2 c8 b 
  | % 8
  ais ais ais2 
  | % 9
  dis r4 
  | % 10
  dis8 dis dis4 e 
  | % 11
  f8 f f4 r4 
  | % 12
  ais,8 ais ais4 ais 
  | % 13
  dis8 dis dis4 dis8 dis 
  | % 14
  dis dis dis4 dis8 e 
  | % 15
  f f f4 gis,8 gis 
  | % 16
  ais ais ais2 
  | % 17
  dis2. 
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
