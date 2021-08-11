% Lily was here -- automatically converted by /usr/bin/midi2ly from 233.mid
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
  
  \tempo 4 = 69 
  
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
  g8 ais c4 ais 
  | % 3
  ais8 gis g4 ais 
  | % 4
  c8 dis ais4 a 
  | % 5
  ais2 dis4 
  | % 6
  d8 c ais4 c 
  | % 7
  ais8 gis g4 ais 
  | % 8
  dis,8 gis g4 f 
  | % 9
  dis2. 
  | % 10
  
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
  dis8 dis dis4 dis 
  | % 3
  f8 d dis4 dis 
  | % 4
  dis8 dis f4 dis 
  | % 5
  d2 dis4 
  | % 6
  dis8 dis dis4 dis 
  | % 7
  dis8 d dis4 d 
  | % 8
  dis8 dis dis4 d 
  | % 9
  dis2. 
  | % 10
  
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
  ais8 g gis4 g 
  | % 3
  f8 ais ais4 ais 
  | % 4
  gis8 ais d4 c 
  | % 5
  ais2 c4 
  | % 6
  ais8 gis g4 gis 
  | % 7
  ais8 ais ais4 gis 
  | % 8
  g8 c ais4 gis 
  | % 9
  g2. 
  | % 10
  
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
  dis8 dis dis4 dis 
  | % 3
  d8 ais dis4 g 
  | % 4
  gis8 g f4 f 
  | % 5
  ais,2 dis4 
  | % 6
  dis8 dis dis4 gis 
  | % 7
  g8 f dis4 ais 
  | % 8
  c8 gis ais4 ais 
  | % 9
  dis2. 
  | % 10
  
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
