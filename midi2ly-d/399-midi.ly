% Lily was here -- automatically converted by /usr/bin/midi2ly from 399.mid
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
  
  \tempo 4 = 100 
  
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
  gis2 c8 ais 
  | % 3
  gis2 c4 
  | % 4
  ais gis f 
  | % 5
  dis2 dis4 
  | % 6
  gis2 c8 ais 
  | % 7
  gis4. ais8 c4 
  | % 8
  dis2 dis,4 
  | % 9
  gis2 c8 ais 
  | % 10
  gis2 c4 
  | % 11
  ais gis f 
  | % 12
  dis2 dis'4 
  | % 13
  dis c gis8 ais 
  | % 14
  c2 ais4 
  | % 15
  gis2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'4 
  | % 2
  c2 dis4 
  | % 3
  dis2 dis4 
  | % 4
  cis2 cis4 
  | % 5
  c2 dis4 
  | % 6
  dis2 dis4 
  | % 7
  dis2 dis4 
  | % 8
  dis2 dis4 
  | % 9
  dis2 dis4 
  | % 10
  dis2 dis4 
  | % 11
  d2 d4 
  | % 12
  dis2 g4 
  | % 13
  gis dis dis8 f 
  | % 14
  dis2 cis4 
  | % 15
  c2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'4 
  | % 2
  dis2 gis8 g 
  | % 3
  gis2 gis4 
  | % 4
  f2 gis4 
  | % 5
  gis2 g8 ais 
  | % 6
  gis2 gis8 g 
  | % 7
  gis4. g8 gis4 
  | % 8
  g2 g4 
  | % 9
  gis2 gis8 g 
  | % 10
  gis2 gis4 
  | % 11
  f2 gis4 
  | % 12
  g2 ais4 
  | % 13
  c gis gis 
  | % 14
  gis2 g4 
  | % 15
  gis2. 
  | % 16
  
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
  r2 gis4 
  | % 2
  gis2 gis8 ais 
  | % 3
  c2 gis4 
  | % 4
  cis2 cis4 
  | % 5
  gis2 dis'8 cis 
  | % 6
  c2 gis8 ais 
  | % 7
  c4. ais8 gis4 
  | % 8
  dis'2 dis4 
  | % 9
  c2 gis8 ais 
  | % 10
  c2 gis4 
  | % 11
  ais2 ais4 
  | % 12
  dis2 dis4 
  | % 13
  gis,2 c8 cis 
  | % 14
  dis2 dis4 
  | % 15
  gis,2. 
  | % 16
  
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
