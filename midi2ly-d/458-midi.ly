% Lily was here -- automatically converted by /usr/bin/midi2ly from 458.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g8 g g g 
  | % 2
  ais4 g dis 
  | % 3
  f2 f4 
  | % 4
  dis4. dis8 dis f 
  | % 5
  g2 f4 
  | % 6
  g8 gis ais4 g 
  | % 7
  dis'2 c4 
  | % 8
  ais2 g4 
  | % 9
  ais8 g dis4 f 
  | % 10
  dis2. 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 dis8 dis dis dis 
  | % 2
  g4 dis dis 
  | % 3
  d2 d4 
  | % 4
  c4. c8 c d 
  | % 5
  dis2 d4 
  | % 6
  dis8 f g4 dis 
  | % 7
  dis2 gis4 
  | % 8
  g2 dis4 
  | % 9
  g8 dis ais4 ais 
  | % 10
  ais2. 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais8 ais ais ais 
  | % 2
  dis4 ais g 
  | % 3
  ais2 gis4 
  | % 4
  g4. g8 g ais 
  | % 5
  ais2 ais4 
  | % 6
  ais8 ais ais4 ais 
  | % 7
  ais2 dis4 
  | % 8
  dis2 ais4 
  | % 9
  dis8 ais g4 gis 
  | % 10
  g2. 
  | % 11
  
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
  dis4 dis8 dis dis dis 
  | % 2
  dis2 dis4 
  | % 3
  ais2 ais4 
  | % 4
  c4. c8 c ais 
  | % 5
  dis2 ais4 
  | % 6
  dis8 dis dis4 dis 
  | % 7
  g2 gis4 
  | % 8
  dis2 dis4 
  | % 9
  dis8 dis dis4 ais 
  | % 10
  dis2. 
  | % 11
  
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
