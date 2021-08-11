% Lily was here -- automatically converted by /usr/bin/midi2ly from 21.mid
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
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackBchannelB = \relative c {
  r2 ais'' 
  | % 2
  c4 ais g dis 
  | % 3
  f2 g4 f 
  | % 4
  dis2 g 
  | % 5
  gis4 g c ais 
  | % 6
  ais2 a 
  | % 7
  ais g 
  | % 8
  ais4 g gis ais 
  | % 9
  c2 d 
  | % 10
  dis c 
  | % 11
  ais4 g f gis 
  | % 12
  g2 f 
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
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackCchannelB = \relative c {
  r2 dis' 
  | % 2
  dis4 dis dis dis 
  | % 3
  d2 d 
  | % 4
  dis dis 
  | % 5
  dis4 dis dis dis 
  | % 6
  f2 dis 
  | % 7
  d dis 
  | % 8
  g4 dis dis dis 
  | % 9
  dis2 gis 
  | % 10
  g gis 
  | % 11
  g4 dis f f 
  | % 12
  dis2 d 
  | % 13
  dis1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackDchannelB = \relative c {
  r2 g' 
  | % 2
  gis4 g ais g 
  | % 3
  gis2 ais4 gis 
  | % 4
  g2 ais 
  | % 5
  c4 ais gis ais 
  | % 6
  d2 c 
  | % 7
  ais ais 
  | % 8
  dis4 ais c g 
  | % 9
  gis2 ais 
  | % 10
  ais dis 
  | % 11
  dis4 ais c c 
  | % 12
  ais2 ais4 gis 
  | % 13
  g1 
  | % 14
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 120 
  
}

trackEchannelB = \relative c {
  r2 dis 
  | % 2
  dis4 dis dis dis 
  | % 3
  ais2 ais 
  | % 4
  dis dis 
  | % 5
  dis4 dis gis g 
  | % 6
  f2 f 
  | % 7
  ais, dis 
  | % 8
  dis4 dis dis dis 
  | % 9
  gis2 f 
  | % 10
  dis dis 
  | % 11
  dis4 dis gis f 
  | % 12
  ais2 ais, 
  | % 13
  dis1 
  | % 14
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
