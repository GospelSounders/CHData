% Lily was here -- automatically converted by /usr/bin/midi2ly from 633.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'8 gis 
  | % 2
  c4 gis8 dis f4 gis8 f 
  | % 3
  dis2. dis4 
  | % 4
  dis gis8 ais c4 cis8 c 
  | % 5
  ais2. gis4 
  | % 6
  c gis8 dis f gis gis f 
  | % 7
  dis2. dis4 
  | % 8
  f gis8 f dis4 f8 g 
  | % 9
  gis2. gis4 
  | % 10
  ais ais8 ais c4 c8 c 
  | % 11
  ais2. ais8 ais 
  | % 12
  c4 c8 cis dis4 c8 gis 
  | % 13
  ais2. dis,4 
  | % 14
  gis gis8 gis c4 ais8 c 
  | % 15
  cis2. f,8 ais 
  | % 16
  gis4 g8 gis c4 ais8 ais 
  | % 17
  gis1 
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
  r2. c'4 
  | % 2
  dis c8 c cis4 f8 cis 
  | % 3
  c2. c4 
  | % 4
  c dis8 dis dis4 dis8 dis 
  | % 5
  dis2. c4 
  | % 6
  dis c8 c cis f f cis 
  | % 7
  c2. c4 
  | % 8
  cis f8 cis cis4 cis8 cis 
  | % 9
  c2. c4 
  | % 10
  dis dis8 dis dis4 dis8 dis 
  | % 11
  dis4 dis8 dis dis4 dis8 dis 
  | % 12
  dis4 dis8 dis gis4 dis8 dis 
  | % 13
  dis4 dis8 dis dis4 dis8 cis 
  | % 14
  c4 dis8 dis gis4 fis8 fis 
  | % 15
  f4 f8 f f4 f8 f 
  | % 16
  dis4 cis8 c dis4 cis8 cis 
  | % 17
  c1 
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
  r2. gis'4 
  | % 2
  gis dis8 gis gis4 gis8 gis 
  | % 3
  gis2. gis4 
  | % 4
  gis gis8 g gis4 ais8 gis 
  | % 5
  g2. dis4 
  | % 6
  gis dis8 gis gis4 gis8 gis 
  | % 7
  gis2. gis4 
  | % 8
  gis gis8 gis g4 gis8 ais 
  | % 9
  gis2. gis4 
  | % 10
  g g8 g gis4 gis8 gis 
  | % 11
  g4 g8 g g4 g8 g 
  | % 12
  gis4 gis8 ais c4 gis8 gis 
  | % 13
  g4 g8 g g4 gis8 g 
  | % 14
  gis4 c8 c dis4 gis,8 gis 
  | % 15
  gis4 gis8 gis gis4 gis8 cis 
  | % 16
  c4 ais8 gis gis4 g8 g 
  | % 17
  gis1 
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
  r2. gis4 
  | % 2
  gis gis8 gis cis4 cis8 cis 
  | % 3
  gis2. gis4 
  | % 4
  gis c8 dis gis4 g8 gis 
  | % 5
  dis2. gis,4 
  | % 6
  gis gis8 gis cis4 cis8 cis 
  | % 7
  gis2. gis4 
  | % 8
  cis cis8 cis dis4 dis8 dis 
  | % 9
  gis,2. gis'4 
  | % 10
  dis dis8 dis gis4 gis8 gis 
  | % 11
  dis4 dis8 dis dis4 dis8 dis 
  | % 12
  gis4 gis8 gis gis4 gis,8 c 
  | % 13
  dis4 dis8 dis dis cis c ais 
  | % 14
  gis4 gis8 gis gis'4 gis8 gis 
  | % 15
  cis,4 cis8 cis cis4 cis8 cis 
  | % 16
  dis4 dis8 dis dis4 dis8 dis 
  | % 17
  gis,1 
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
