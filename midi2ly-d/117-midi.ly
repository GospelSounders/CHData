% Lily was here -- automatically converted by /usr/bin/midi2ly from 117.mid
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
  g''4. f8 dis4 
  | % 2
  gis2 gis4 
  | % 3
  gis4. g8 f4 
  | % 4
  ais2. 
  | % 5
  c4. d8 dis4 
  | % 6
  dis ais g 
  | % 7
  gis2 g4 
  | % 8
  f2. 
  | % 9
  g4. f8 dis4 
  | % 10
  gis2 gis4 
  | % 11
  gis4. g8 f4 
  | % 12
  ais2. 
  | % 13
  c4. d8 dis4 
  | % 14
  dis ais g 
  | % 15
  g4. gis8 f4 
  | % 16
  dis2. 
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
  dis'2 dis4 
  | % 2
  d2 d4 
  | % 3
  d2 d4 
  | % 4
  dis2. 
  | % 5
  dis2 dis4 
  | % 6
  dis2 dis4 
  | % 7
  d2 dis4 
  | % 8
  d2. 
  | % 9
  dis2 dis4 
  | % 10
  d2 d4 
  | % 11
  d2 d4 
  | % 12
  dis2 cis4 
  | % 13
  c dis dis 
  | % 14
  dis2 dis4 
  | % 15
  d2 d4 
  | % 16
  dis2. 
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
  ais'4. gis8 g4 
  | % 2
  ais2 ais4 
  | % 3
  ais2 ais4 
  | % 4
  ais2. 
  | % 5
  gis4. ais8 c4 
  | % 6
  ais2 ais4 
  | % 7
  ais2 ais4 
  | % 8
  ais2. 
  | % 9
  ais4. gis8 g4 
  | % 10
  ais2 ais4 
  | % 11
  ais2 ais4 
  | % 12
  ais2. 
  | % 13
  gis4. ais8 c4 
  | % 14
  ais2 ais4 
  | % 15
  ais2 gis4 
  | % 16
  g2. 
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
  dis2 dis4 
  | % 2
  f2 f4 
  | % 3
  f2 f4 
  | % 4
  g2. 
  | % 5
  gis2 gis4 
  | % 6
  g2 g4 
  | % 7
  f2 dis4 
  | % 8
  ais2. 
  | % 9
  dis2 dis4 
  | % 10
  f2 f4 
  | % 11
  f2 f4 
  | % 12
  g2. 
  | % 13
  gis2 gis4 
  | % 14
  g2 dis4 
  | % 15
  ais2 ais4 
  | % 16
  dis2. 
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
