% Lily was here -- automatically converted by /usr/bin/midi2ly from 377.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 
  | % 2
  g f g gis 
  | % 3
  ais2 g4 c 
  | % 4
  ais gis g f 
  | % 5
  g2. ais4 
  | % 6
  c d dis d 
  | % 7
  c2 ais4 g 
  | % 8
  gis g f f 
  | % 9
  dis2. 
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
  dis ais dis dis 
  | % 3
  d f dis dis8 f 
  | % 4
  g4 c,8 d dis4 d 
  | % 5
  dis2. dis4 
  | % 6
  dis f dis f 
  | % 7
  g f8 dis d4 dis 
  | % 8
  dis dis dis d 
  | % 9
  dis2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 
  | % 2
  ais ais ais dis, 
  | % 3
  f ais ais c8 d 
  | % 4
  dis4 gis, ais ais 
  | % 5
  ais2. g4 
  | % 6
  gis gis g ais 
  | % 7
  ais a ais ais 
  | % 8
  gis ais c ais8 gis 
  | % 9
  g2. 
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
  dis d dis c 
  | % 3
  ais d dis gis 
  | % 4
  g f dis ais 
  | % 5
  dis2. dis4 
  | % 6
  gis f c d 
  | % 7
  dis f ais, dis 
  | % 8
  c ais gis ais 
  | % 9
  dis2. 
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
