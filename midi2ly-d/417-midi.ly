% Lily was here -- automatically converted by /usr/bin/midi2ly from 417.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'8 c' 
  | % 2
  ais4 gis c,8 f 
  | % 3
  f4 dis dis8 cis' 
  | % 4
  c4 ais f8 g 
  | % 5
  gis2 dis8 c' 
  | % 6
  ais4 gis c,8 f 
  | % 7
  f4 dis dis8 cis' 
  | % 8
  c4 ais f8 g 
  | % 9
  gis2 gis8 gis 
  | % 10
  g4 ais ais8 ais 
  | % 11
  gis4 c c8 c 
  | % 12
  c4 ais gis8 f 
  | % 13
  dis2 dis8 c' 
  | % 14
  ais4 gis c,8 f 
  | % 15
  f4 dis dis8 cis' 
  | % 16
  c4 ais f8 g 
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
  r2 c'8 dis 
  | % 2
  cis4 c gis8 cis 
  | % 3
  cis4 c dis8 dis 
  | % 4
  dis4 dis cis8 cis 
  | % 5
  c2 c8 dis 
  | % 6
  cis4 c gis8 cis 
  | % 7
  cis4 c dis8 dis 
  | % 8
  dis4 dis cis8 cis 
  | % 9
  c2 dis8 dis 
  | % 10
  dis4 dis dis8 dis 
  | % 11
  dis4 gis gis8 gis 
  | % 12
  gis4 gis f8 d 
  | % 13
  dis2 c8 dis 
  | % 14
  cis4 c gis8 cis 
  | % 15
  cis4 c dis8 dis 
  | % 16
  dis4 dis cis8 cis 
  | % 17
  c2. 
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
  r2 gis'8 gis 
  | % 2
  gis4 gis dis8 gis 
  | % 3
  gis4 gis g8 ais 
  | % 4
  gis4 g ais8 ais 
  | % 5
  gis2 gis8 gis 
  | % 6
  gis4 gis dis8 gis 
  | % 7
  gis4 gis g8 ais 
  | % 8
  gis4 g ais8 ais 
  | % 9
  gis2 c8 c 
  | % 10
  ais4 cis cis8 cis 
  | % 11
  c4 dis dis8 dis 
  | % 12
  d4 d ais8 gis 
  | % 13
  g2 gis8 gis 
  | % 14
  gis4 gis dis8 gis 
  | % 15
  gis4 gis g8 ais 
  | % 16
  gis4 g ais8 ais 
  | % 17
  gis2. 
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
  r2 gis8 gis 
  | % 2
  gis4 gis gis8 gis 
  | % 3
  gis4 gis dis'8 dis 
  | % 4
  dis4 dis dis8 dis 
  | % 5
  gis,2 gis8 gis 
  | % 6
  gis4 gis gis8 gis 
  | % 7
  gis4 gis dis'8 dis 
  | % 8
  dis4 dis dis8 dis 
  | % 9
  gis,2 gis'8 gis 
  | % 10
  dis4 dis dis8 dis 
  | % 11
  gis4 gis gis8 gis 
  | % 12
  ais4 ais ais,8 ais 
  | % 13
  dis2 gis,8 gis 
  | % 14
  gis4 gis gis8 gis 
  | % 15
  gis4 gis dis'8 dis 
  | % 16
  dis4 dis dis8 dis 
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
