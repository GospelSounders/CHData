% Lily was here -- automatically converted by /usr/bin/midi2ly from 550.mid
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
  
  \time 6/8 
  
  \tempo 4 = 64 
  \skip 4*39 
  \time 8/8 
  
  \tempo 4 = 42 
  \skip 1 
  | % 15
  
  \time 6/8 
  
  \tempo 4 = 64 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''8. gis16 g8 g f dis 
  | % 2
  c'4. ais 
  | % 3
  g8 f dis ais'4 g8 
  | % 4
  f2. 
  | % 5
  ais8. gis16 g8 g f dis 
  | % 6
  c'4. ais 
  | % 7
  gis8 g f ais4 d,8 
  | % 8
  dis2. 
  | % 9
  dis'8. dis16 dis8 dis d c 
  | % 10
  ais4. g 
  | % 11
  f8 g gis c4 ais8 
  | % 12
  g4. ais4 dis8 
  | % 13
  dis8. dis16 dis8 dis d c 
  | % 14
  ais4. dis2 c8 ais g dis f4 ais8 dis,2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'8. dis16 dis8 dis ais ais 
  | % 2
  dis4. dis 
  | % 3
  dis8 d dis g4 dis8 
  | % 4
  d2. 
  | % 5
  g8. f16 dis8 dis ais ais 
  | % 6
  dis4 gis8 g4. 
  | % 7
  f8 dis d d4 ais8 
  | % 8
  ais2. 
  | % 9
  g'8. g16 g8 g f dis 
  | % 10
  g4. dis 
  | % 11
  d8 dis f gis4 g8 
  | % 12
  dis4. g4 g8 
  | % 13
  gis8. gis16 c8 c ais gis 
  | % 14
  g4. g2 gis8 g dis ais d4 d8 dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'8. c16 ais8 ais gis g 
  | % 2
  gis4. g 
  | % 3
  ais8 gis g ais4 ais8 
  | % 4
  ais2. 
  | % 5
  ais8. ais16 ais8 ais gis g 
  | % 6
  gis4 c8 dis4. 
  | % 7
  d8 dis ais f4 gis8 
  | % 8
  g2. 
  | % 9
  c8. c16 c8 c b c 
  | % 10
  dis4. ais 
  | % 11
  ais8 ais ais ais4 ais8 
  | % 12
  ais4 ais8 ais4 ais8 
  | % 13
  c8. c16 dis8 dis dis dis 
  | % 14
  dis4. ais2 dis8 dis ais g gis4 gis8 g2. 
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
  dis8. dis16 dis8 dis dis dis 
  | % 2
  gis,4. dis' 
  | % 3
  dis8 dis dis dis4 dis8 
  | % 4
  ais'2. 
  | % 5
  dis,8. dis16 dis8 dis dis dis 
  | % 6
  gis,4. dis' 
  | % 7
  ais8 ais ais ais4 ais8 
  | % 8
  dis2. 
  | % 9
  c8. c16 c8 g' g gis 
  | % 10
  dis4. dis 
  | % 11
  ais8 ais ais ais4 ais8 
  | % 12
  dis4 dis8 dis4 dis8 
  | % 13
  gis8. gis16 gis8 gis, gis gis 
  | % 14
  dis'4. dis2 gis,8 ais ais ais ais4 ais8 dis2. 
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
