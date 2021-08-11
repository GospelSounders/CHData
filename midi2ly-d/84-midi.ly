% Lily was here -- automatically converted by /usr/bin/midi2ly from 84.mid
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
  g gis ais dis, 
  | % 3
  f g gis g 
  | % 4
  f dis dis d 
  | % 5
  dis2. ais'4 
  | % 6
  dis d c ais 
  | % 7
  ais a ais g 
  | % 8
  f dis dis d 
  | % 9
  dis1 
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
  r2. ais'4 
  | % 2
  dis dis d dis 
  | % 3
  d dis dis dis 
  | % 4
  d c c ais 
  | % 5
  ais2. dis4 
  | % 6
  g f dis f 
  | % 7
  c c d ais 
  | % 8
  d dis c ais 
  | % 9
  ais1 
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
  r2. g'4 
  | % 2
  ais dis, f dis8 g 
  | % 3
  ais4 ais c ais 
  | % 4
  ais g gis f 
  | % 5
  g2. g4 
  | % 6
  ais ais g f 
  | % 7
  g f f g 
  | % 8
  ais8 gis g4 f f 
  | % 9
  g1 
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
  r2. dis4 
  | % 2
  dis c ais c 
  | % 3
  ais dis gis, dis' 
  | % 4
  ais c gis ais 
  | % 5
  dis2. dis4 
  | % 6
  dis ais c d 
  | % 7
  dis f ais, dis 
  | % 8
  ais c gis ais 
  | % 9
  dis1 
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
