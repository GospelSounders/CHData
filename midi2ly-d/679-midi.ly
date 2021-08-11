% Lily was here -- automatically converted by /usr/bin/midi2ly from 679.mid
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
  f'4 f f 
  | % 2
  e2 f4 
  | % 3
  gis2. 
  | % 4
  cis,4 fis f 
  | % 5
  f2 dis4 
  | % 6
  dis2. 
  | % 7
  gis4 gis gis 
  | % 8
  c2 ais4 
  | % 9
  gis2 fis4 
  | % 10
  f2 f4 
  | % 11
  dis2 dis4 
  | % 12
  f2 dis4 
  | % 13
  cis2. 
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
  cis'4 cis cis 
  | % 2
  cis2 cis4 
  | % 3
  cis2. 
  | % 4
  cis4 dis cis 
  | % 5
  cis2 cis4 
  | % 6
  c2. 
  | % 7
  dis4 dis dis 
  | % 8
  fis2 fis4 
  | % 9
  fis2 dis4 
  | % 10
  cis2 cis4 
  | % 11
  cis2 cis4 
  | % 12
  c2 c4 
  | % 13
  cis2. 
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
  gis'4 gis gis 
  | % 2
  g2 gis4 
  | % 3
  gis2. 
  | % 4
  ais4 gis gis 
  | % 5
  g2 g4 
  | % 6
  gis2. 
  | % 7
  c4 c c 
  | % 8
  dis2 cis4 
  | % 9
  c2 c4 
  | % 10
  ais2 ais4 
  | % 11
  ais2 ais4 
  | % 12
  gis2 fis4 
  | % 13
  f2. 
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
  cis4 cis cis 
  | % 2
  cis2 cis4 
  | % 3
  f2. 
  | % 4
  fis4 c cis 
  | % 5
  ais2 dis4 
  | % 6
  gis,2. 
  | % 7
  gis'4 gis gis 
  | % 8
  gis2 gis4 
  | % 9
  gis2 a4 
  | % 10
  ais2 gis4 
  | % 11
  fis2 fis4 
  | % 12
  gis2 gis,4 
  | % 13
  cis2. 
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
