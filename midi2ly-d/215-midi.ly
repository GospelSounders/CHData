% Lily was here -- automatically converted by /usr/bin/midi2ly from 215.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''2 ais4 
  | % 2
  f2 gis4 
  | % 3
  cis,2 dis4 
  | % 4
  f2. 
  | % 5
  fis4 gis ais 
  | % 6
  gis2 f4 
  | % 7
  fis2 f4 
  | % 8
  dis2. 
  | % 9
  f2 fis4 
  | % 10
  gis2 cis4 
  | % 11
  cis2 c4 
  | % 12
  ais2. 
  | % 13
  gis2 cis,4 
  | % 14
  gis'2 fis4 
  | % 15
  f cis dis 
  | % 16
  cis2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  cis'2 cis4 
  | % 2
  cis2 cis4 
  | % 3
  cis2 c4 
  | % 4
  cis2. 
  | % 5
  cis2 cis4 
  | % 6
  cis2 cis4 
  | % 7
  c2 c4 
  | % 8
  c2. 
  | % 9
  cis2 dis4 
  | % 10
  f2 f4 
  | % 11
  cis2 cis4 
  | % 12
  cis2. 
  | % 13
  cis2 cis4 
  | % 14
  cis2 dis4 
  | % 15
  cis2 c4 
  | % 16
  gis2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  f2 fis4 
  | % 2
  gis2 f4 
  | % 3
  f2 gis4 
  | % 4
  gis2. 
  | % 5
  fis4 f e 
  | % 6
  f2 gis4 
  | % 7
  dis2 f4 
  | % 8
  fis2. 
  | % 9
  f2 gis4 
  | % 10
  cis2 gis4 
  | % 11
  fis2 gis4 
  | % 12
  ais2. 
  | % 13
  f2 f4 
  | % 14
  ais2 ais4 
  | % 15
  gis f fis 
  | % 16
  f2. 
  | % 17
  
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
  cis2 cis4 
  | % 2
  cis2 cis4 
  | % 3
  ais2 gis4 
  | % 4
  cis2. 
  | % 5
  ais4 gis g 
  | % 6
  gis2 gis4 
  | % 7
  gis2 gis4 
  | % 8
  gis2. 
  | % 9
  cis2 c4 
  | % 10
  b2 b4 
  | % 11
  ais2 gis4 
  | % 12
  fis2. 
  | % 13
  cis'2 cis4 
  | % 14
  fis,2 fis4 
  | % 15
  gis2 gis4 
  | % 16
  cis2. 
  | % 17
  
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
