% Lily was here -- automatically converted by /usr/bin/midi2ly from 121.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis' 
  | % 2
  dis4 dis f f 
  | % 3
  dis2 dis 
  | % 4
  dis gis 
  | % 5
  gis4 gis ais c 
  | % 6
  ais2 ais 
  | % 7
  gis c 
  | % 8
  ais4 ais ais ais 
  | % 9
  ais2 gis 
  | % 10
  g g 
  | % 11
  gis4 gis gis f 
  | % 12
  dis2 dis 
  | % 13
  dis1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c' 
  | % 2
  c4 c cis cis 
  | % 3
  c2 ais 
  | % 4
  c c 
  | % 5
  c4 c dis dis 
  | % 6
  f2 dis4 cis 
  | % 7
  c2 dis 
  | % 8
  dis4 dis dis dis 
  | % 9
  d2 f 
  | % 10
  dis dis 
  | % 11
  dis4 dis f cis 
  | % 12
  c ais cis2 
  | % 13
  c1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis' 
  | % 2
  gis4 gis gis gis 
  | % 3
  gis2 g 
  | % 4
  gis gis 
  | % 5
  gis4 gis g gis 
  | % 6
  gis2 g 
  | % 7
  gis gis 
  | % 8
  g4 g g g 
  | % 9
  f ais ais2 
  | % 10
  ais ais 
  | % 11
  gis4 gis gis gis 
  | % 12
  gis g ais2 
  | % 13
  gis1 
  | % 14
  
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
  r2 gis 
  | % 2
  gis4 gis cis cis 
  | % 3
  dis2 dis 
  | % 4
  gis, gis 
  | % 5
  f'4 f dis gis, 
  | % 6
  cis2 dis 
  | % 7
  gis, gis 
  | % 8
  dis'4 dis dis dis 
  | % 9
  ais2 ais 
  | % 10
  dis cis 
  | % 11
  c4 c cis cis 
  | % 12
  dis2 dis 
  | % 13
  gis,1 
  | % 14
  
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
