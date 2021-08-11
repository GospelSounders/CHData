% Lily was here -- automatically converted by /usr/bin/midi2ly from 535.mid
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
  
  \tempo 4 = 100 
  
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
  gis dis 
  | % 3
  gis4 gis ais ais 
  | % 4
  c2 c 
  | % 5
  cis4 cis c ais 
  | % 6
  gis2 c 
  | % 7
  ais dis 
  | % 8
  c gis 
  | % 9
  f4 f gis f 
  | % 10
  dis2 gis 
  | % 11
  g4 dis gis ais 
  | % 12
  c2 ais 
  | % 13
  gis1 
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
  r2 dis' 
  | % 2
  gis dis 
  | % 3
  dis4 dis dis dis 
  | % 4
  dis2 dis 
  | % 5
  dis4 dis dis dis 
  | % 6
  dis2 dis 
  | % 7
  dis dis 
  | % 8
  dis dis 
  | % 9
  cis4 cis cis cis 
  | % 10
  c2 dis 
  | % 11
  dis4 dis dis f 
  | % 12
  dis2 cis 
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
  r2 dis 
  | % 2
  gis dis 
  | % 3
  dis4 gis g g 
  | % 4
  gis2 gis 
  | % 5
  ais4 ais gis g 
  | % 6
  gis2 gis 
  | % 7
  g ais 
  | % 8
  gis gis 
  | % 9
  gis4 gis gis gis 
  | % 10
  gis2 gis 
  | % 11
  ais4 ais gis gis 
  | % 12
  gis2 g 
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
  r2 dis 
  | % 2
  gis dis 
  | % 3
  c4 c dis dis 
  | % 4
  gis2 gis 
  | % 5
  g4 g gis dis 
  | % 6
  c2 gis 
  | % 7
  dis' g 
  | % 8
  gis c, 
  | % 9
  cis4 cis f cis 
  | % 10
  gis2 c 
  | % 11
  dis4 cis c cis 
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
