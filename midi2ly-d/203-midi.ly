% Lily was here -- automatically converted by /usr/bin/midi2ly from 203.mid
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
  r2 g''4 
  | % 2
  ais2 g4 
  | % 3
  dis2 dis4 
  | % 4
  f g gis 
  | % 5
  g2 gis4 
  | % 6
  ais2 dis,4 
  | % 7
  c' d dis 
  | % 8
  d2 f4 
  | % 9
  dis d c 
  | % 10
  ais2 c4 
  | % 11
  c ais gis 
  | % 12
  g2 ais4 
  | % 13
  c gis f 
  | % 14
  dis g f 
  | % 15
  dis2. 
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
  r2 dis'4 
  | % 2
  dis2 d4 
  | % 3
  dis2 dis4 
  | % 4
  dis2 d4 
  | % 5
  dis2 d4 
  | % 6
  dis2 dis4 
  | % 7
  dis f g 
  | % 8
  f2 ais4 
  | % 9
  ais2 gis4 
  | % 10
  ais2 dis,4 
  | % 11
  dis2 d4 
  | % 12
  dis2 cis4 
  | % 13
  c2 b4 
  | % 14
  ais dis d 
  | % 15
  dis2. 
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
  r2 dis4 
  | % 2
  f2 g4 
  | % 3
  g2 ais4 
  | % 4
  c ais ais 
  | % 5
  ais2 ais4 
  | % 6
  ais2 g4 
  | % 7
  gis2 ais4 
  | % 8
  ais2 d4 
  | % 9
  dis2 dis4 
  | % 10
  dis2 dis4 
  | % 11
  dis ais ais 
  | % 12
  ais2 g4 
  | % 13
  gis2 gis4 
  | % 14
  g ais gis 
  | % 15
  g2. 
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
  r2 dis4 
  | % 2
  ais2 ais4 
  | % 3
  c2 g'4 
  | % 4
  gis ais ais, 
  | % 5
  dis2 f4 
  | % 6
  g2 dis4 
  | % 7
  gis f dis 
  | % 8
  ais'2 gis4 
  | % 9
  g2 gis4 
  | % 10
  g2 gis4 
  | % 11
  gis g f 
  | % 12
  dis2 dis4 
  | % 13
  gis,2 gis4 
  | % 14
  ais2 ais4 
  | % 15
  dis2. 
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
