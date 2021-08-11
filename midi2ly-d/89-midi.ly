% Lily was here -- automatically converted by /usr/bin/midi2ly from 89.mid
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
  r2 dis'4 
  | % 2
  g gis f 
  | % 3
  dis2 g4 
  | % 4
  ais2 c4 
  | % 5
  ais2 ais4 
  | % 6
  dis2 d4 
  | % 7
  c2 ais4 
  | % 8
  ais gis g 
  | % 9
  g f f 
  | % 10
  ais2 c4 
  | % 11
  d2 ais4 
  | % 12
  dis g, a 
  | % 13
  ais2 dis,4 
  | % 14
  gis2 g4 
  | % 15
  f2 dis4 
  | % 16
  dis8 f g4 f 
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
  r2 dis'4 
  | % 2
  dis2 d4 
  | % 3
  dis2 dis4 
  | % 4
  dis2 dis8 f 
  | % 5
  g2 f4 
  | % 6
  dis g f 
  | % 7
  dis f g 
  | % 8
  f2 dis4 
  | % 9
  dis d d 
  | % 10
  f2 f4 
  | % 11
  f2 d4 
  | % 12
  dis2 dis4 
  | % 13
  d2 dis4 
  | % 14
  ais d dis 
  | % 15
  d2 dis4 
  | % 16
  dis2 d4 
  | % 17
  dis2. 
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
  r2 g'4 
  | % 2
  ais c gis 
  | % 3
  g2 ais4 
  | % 4
  ais dis c8 d 
  | % 5
  dis2 ais4 
  | % 6
  g c b 
  | % 7
  c d dis 
  | % 8
  ais2 ais4 
  | % 9
  ais2 ais4 
  | % 10
  ais2 a4 
  | % 11
  ais2 ais4 
  | % 12
  ais c c 
  | % 13
  ais2 ais4 
  | % 14
  gis2 ais4 
  | % 15
  ais gis g 
  | % 16
  c ais gis 
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
  r2 dis4 
  | % 2
  dis gis, ais 
  | % 3
  dis2 dis4 
  | % 4
  g2 gis4 
  | % 5
  dis2 d4 
  | % 6
  c2 g'4 
  | % 7
  gis2 g4 
  | % 8
  d2 dis4 
  | % 9
  ais2 ais4 
  | % 10
  d2 f4 
  | % 11
  ais2 gis4 
  | % 12
  g dis f 
  | % 13
  ais,2 g'4 
  | % 14
  f2 dis4 
  | % 15
  ais2 c4 
  | % 16
  gis ais ais 
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
