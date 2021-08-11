% Lily was here -- automatically converted by /usr/bin/midi2ly from 699.mid
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
  
  \tempo 4 = 89 
  
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
  g g gis g 
  | % 3
  f c' ais2 
  | % 4
  ais2. g4 
  | % 5
  gis ais c d 
  | % 6
  dis2 ais4 gis 
  | % 7
  g2. f4 
  | % 8
  dis1 
  | % 9
  gis 
  | % 10
  g 
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
  r2. dis'4 
  | % 2
  dis dis dis dis 
  | % 3
  dis d dis d 
  | % 4
  dis2. dis4 
  | % 5
  dis dis dis f 
  | % 6
  dis2 dis4 dis 
  | % 7
  dis2 d 
  | % 8
  dis1 
  | % 9
  dis 
  | % 10
  dis 
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
  r2. ais'4 
  | % 2
  ais ais c ais 
  | % 3
  c f, f gis 
  | % 4
  g2. ais4 
  | % 5
  gis g gis gis 
  | % 6
  ais2 ais4 c 
  | % 7
  dis c ais gis 
  | % 8
  g1 
  | % 9
  c 
  | % 10
  ais 
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
  r2. dis4 
  | % 2
  dis dis dis dis 
  | % 3
  gis, gis ais2 
  | % 4
  dis2. dis8 d 
  | % 5
  c4 ais gis gis' 
  | % 6
  g2 g4 f 
  | % 7
  g gis ais ais, 
  | % 8
  dis1 
  | % 9
  gis, 
  | % 10
  dis' 
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
