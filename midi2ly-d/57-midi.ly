% Lily was here -- automatically converted by /usr/bin/midi2ly from 57.mid
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
  
  \tempo 4 = 109 
  
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
  c' cis c 
  | % 3
  dis c ais 
  | % 4
  gis ais f 
  | % 5
  gis g f 
  | % 6
  dis2 dis4 
  | % 7
  gis ais c 
  | % 8
  ais2 gis4 
  | % 9
  g2 dis4 
  | % 10
  c' cis c 
  | % 11
  dis c ais 
  | % 12
  gis ais f 
  | % 13
  gis g f 
  | % 14
  dis f g 
  | % 15
  gis c ais 
  | % 16
  f gis g 
  | % 17
  gis2. 
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
  dis2 gis4 
  | % 3
  g2 g4 
  | % 4
  gis f f 
  | % 5
  cis cis cis 
  | % 6
  cis c dis 
  | % 7
  f2 dis4 
  | % 8
  d2 cis4 
  | % 9
  dis2 dis4 
  | % 10
  dis2 gis4 
  | % 11
  g2 g4 
  | % 12
  gis f f 
  | % 13
  cis cis ais 
  | % 14
  dis2 cis4 
  | % 15
  c dis f 
  | % 16
  f2 dis4 
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
  r2 dis4 
  | % 2
  gis2 gis4 
  | % 3
  ais dis cis 
  | % 4
  c cis ais 
  | % 5
  ais ais gis 
  | % 6
  ais gis ais 
  | % 7
  c2 gis4 
  | % 8
  f2 ais4 
  | % 9
  ais2 ais4 
  | % 10
  gis2 gis4 
  | % 11
  ais dis cis 
  | % 12
  c cis ais 
  | % 13
  ais ais g 
  | % 14
  gis2 ais4 
  | % 15
  gis2 cis4 
  | % 16
  cis2 cis4 
  | % 17
  c2. 
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
  gis,2 gis'4 
  | % 3
  dis2 dis4 
  | % 4
  f ais, cis 
  | % 5
  dis dis f 
  | % 6
  g gis g 
  | % 7
  f2 f4 
  | % 8
  ais,2 ais4 
  | % 9
  dis2 g4 
  | % 10
  gis2 gis4 
  | % 11
  dis2 dis4 
  | % 12
  f ais, cis 
  | % 13
  dis dis cis 
  | % 14
  c2 dis4 
  | % 15
  f c cis 
  | % 16
  ais2 dis4 
  | % 17
  gis,2. 
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
