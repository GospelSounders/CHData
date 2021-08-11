% Lily was here -- automatically converted by /usr/bin/midi2ly from 141.mid
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
  
  \time 2/2 
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g2 g 
  | % 3
  gis2. g4 
  | % 4
  g2 f 
  | % 5
  f2. f4 
  | % 6
  ais2 f 
  | % 7
  g gis 
  | % 8
  g2. gis4 
  | % 9
  ais2 ais 
  | % 10
  dis2. d4 
  | % 11
  d2 c 
  | % 12
  c2. c4 
  | % 13
  ais2. g4 
  | % 14
  g2 f 
  | % 15
  dis1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 
  | % 2
  dis2 dis 
  | % 3
  dis2. dis4 
  | % 4
  dis2 dis 
  | % 5
  d2. d4 
  | % 6
  dis2 d 
  | % 7
  dis d 
  | % 8
  dis2. d4 
  | % 9
  dis2 dis 
  | % 10
  dis2. f4 
  | % 11
  dis2 dis 
  | % 12
  dis2. dis4 
  | % 13
  dis2. dis4 
  | % 14
  d2 d 
  | % 15
  dis1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 
  | % 2
  ais2 ais4 b 
  | % 3
  c2. ais4 
  | % 4
  a2 a 
  | % 5
  ais2. ais4 
  | % 6
  ais2 ais 
  | % 7
  ais ais 
  | % 8
  ais2. ais4 
  | % 9
  ais2 ais 
  | % 10
  ais2. b4 
  | % 11
  c2 gis 
  | % 12
  gis2. fis4 
  | % 13
  g2. ais4 
  | % 14
  ais2 gis 
  | % 15
  g1 
  | % 16
  
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
  r2. dis4 
  | % 2
  dis2 dis 
  | % 3
  dis2. dis4 
  | % 4
  c2 c 
  | % 5
  ais2. gis'4 
  | % 6
  g2 gis 
  | % 7
  g f 
  | % 8
  dis2. f4 
  | % 9
  g2 g 
  | % 10
  g2. g4 
  | % 11
  gis2 gis, 
  | % 12
  gis2. a4 
  | % 13
  ais2. ais4 
  | % 14
  ais2 ais 
  | % 15
  dis1 
  | % 16
  
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
