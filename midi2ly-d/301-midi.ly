% Lily was here -- automatically converted by /usr/bin/midi2ly from 301.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g8 f 
  | % 2
  g ais ais4 
  | % 3
  g g8. f16 
  | % 4
  dis2 
  | % 5
  g4 g8 f 
  | % 6
  g ais ais4 
  | % 7
  g g8. f16 
  | % 8
  dis2 
  | % 9
  dis'4 dis8 ais 
  | % 10
  c ais ais4 
  | % 11
  g8 f g ais 
  | % 12
  c ais ais4 
  | % 13
  dis dis8 ais 
  | % 14
  c ais ais4 
  | % 15
  g g8. f16 
  | % 16
  dis2 
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
  dis'4 dis8 d 
  | % 2
  dis dis dis4 
  | % 3
  dis dis8. d16 
  | % 4
  dis2 
  | % 5
  dis4 dis8 d 
  | % 6
  dis dis dis4 
  | % 7
  dis dis8. d16 
  | % 8
  dis2 
  | % 9
  g4 g8 g 
  | % 10
  gis g g4 
  | % 11
  dis8 d dis g 
  | % 12
  gis g g4 
  | % 13
  g g8 g 
  | % 14
  gis g g4 
  | % 15
  dis dis8. d16 
  | % 16
  dis2 
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
  ais'4 ais8 ais 
  | % 2
  ais g g4 
  | % 3
  ais ais8. gis16 
  | % 4
  g2 
  | % 5
  ais4 ais8 ais 
  | % 6
  ais g g4 
  | % 7
  ais ais8. gis16 
  | % 8
  g2 
  | % 9
  ais4 ais8 dis 
  | % 10
  dis dis dis4 
  | % 11
  ais8 ais ais dis 
  | % 12
  dis dis dis4 
  | % 13
  ais ais8 dis 
  | % 14
  dis dis dis4 
  | % 15
  ais ais8. gis16 
  | % 16
  g2 
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
  dis4 dis8 ais 
  | % 2
  dis dis dis4 
  | % 3
  ais ais8. ais16 
  | % 4
  dis2 
  | % 5
  dis4 dis8 ais 
  | % 6
  dis dis dis4 
  | % 7
  ais ais8. ais16 
  | % 8
  dis2 
  | % 9
  dis4 dis8 dis 
  | % 10
  gis dis dis4 
  | % 11
  dis8 ais dis dis 
  | % 12
  dis dis dis4 
  | % 13
  dis dis8 dis 
  | % 14
  gis dis dis4 
  | % 15
  ais' ais,8. ais16 
  | % 16
  dis2 
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
