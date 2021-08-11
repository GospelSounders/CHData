% Lily was here -- automatically converted by /usr/bin/midi2ly from 183.mid
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
  
  \tempo 4 = 89 
  \skip 1*6 
  \time 4/4 
  \skip 1 
  | % 10
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 ais'4 
  | % 2
  dis8 dis dis4 f 
  | % 3
  ais8 g ais4 c8 ais 
  | % 4
  g4. dis8 d dis 
  | % 5
  g4 f ais, 
  | % 6
  dis8 dis dis4 f 
  | % 7
  ais8 g ais4 c8 ais 
  | % 8
  g4. dis8 f g 
  | % 9
  f4 dis2 
  | % 10
  ais'4 dis8 dis dis4 
  | % 11
  ais c8 c ais4 
  | % 12
  ais dis8 dis dis4 
  | % 13
  ais g8 dis f4 
  | % 14
  g8 f dis dis dis4 
  | % 15
  g ais8 g ais4 
  | % 16
  c8 ais g4. dis8 
  | % 17
  f g f4 dis2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 ais'4 
  | % 2
  ais8 ais ais4 dis 
  | % 3
  dis8 dis dis4 dis 
  | % 4
  dis4. ais8 ais ais 
  | % 5
  dis4 d ais 
  | % 6
  ais8 ais ais4 dis 
  | % 7
  dis8 dis dis4 dis 
  | % 8
  dis4. dis8 d dis 
  | % 9
  d4 dis2 
  | % 10
  g4 g8 g g4 
  | % 11
  g gis8 gis g4 
  | % 12
  g g8 g g4 
  | % 13
  g dis8 dis d4 
  | % 14
  dis8 d c c c4 
  | % 15
  dis dis8 dis dis4 
  | % 16
  dis dis4. dis8 
  | % 17
  d dis d4 dis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  g8 g g4 ais 
  | % 3
  g8 ais g4 gis8 g 
  | % 4
  ais4. g8 gis g 
  | % 5
  ais4 ais gis 
  | % 6
  g8 g g4 ais 
  | % 7
  g8 ais g4 gis8 g 
  | % 8
  ais4. ais8 ais ais 
  | % 9
  gis4 g2 
  | % 10
  dis'4 ais8 ais ais4 
  | % 11
  dis dis8 dis dis4 
  | % 12
  dis ais8 ais ais4 
  | % 13
  dis ais8 ais ais4 
  | % 14
  ais8 gis g g g4 
  | % 15
  ais g8 ais g4 
  | % 16
  gis8 g ais4. ais8 
  | % 17
  ais ais gis4 g2 
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
  r2 dis4 
  | % 2
  dis8 ais dis4 dis 
  | % 3
  dis8 dis dis4 dis 
  | % 4
  dis4. g8 f dis 
  | % 5
  ais4 ais d 
  | % 6
  dis8 ais dis4 dis 
  | % 7
  dis8 dis dis4 dis 
  | % 8
  dis4. g8 ais ais 
  | % 9
  ais,4 dis2 
  | % 10
  dis4 dis8 dis dis4 
  | % 11
  dis gis,8 c dis4 
  | % 12
  dis dis8 dis dis4 
  | % 13
  dis dis8 g ais4 
  | % 14
  ais, c8 c c4 
  | % 15
  ais dis8 dis dis4 
  | % 16
  dis dis4. g8 
  | % 17
  ais ais ais,4 dis2 
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
