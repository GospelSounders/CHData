% Lily was here -- automatically converted by /usr/bin/midi2ly from 221.mid
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
  r2 gis''4 
  | % 2
  c2 ais4 
  | % 3
  gis2 f4 
  | % 4
  dis2 f4 
  | % 5
  gis2 ais4 
  | % 6
  c2 ais4 
  | % 7
  c dis c 
  | % 8
  ais2 ais4 
  | % 9
  c2 ais4 
  | % 10
  gis2 f4 
  | % 11
  dis2 c4 
  | % 12
  dis2 ais'4 
  | % 13
  c dis c 
  | % 14
  ais4. gis8 ais4 
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
  dis2 cis4 
  | % 3
  c2 cis4 
  | % 4
  c2 cis4 
  | % 5
  c2 dis4 
  | % 6
  dis2 dis4 
  | % 7
  dis2 dis4 
  | % 8
  dis2 dis4 
  | % 9
  dis2 cis4 
  | % 10
  c2 cis4 
  | % 11
  c2 gis4 
  | % 12
  ais2 dis4 
  | % 13
  dis2 dis4 
  | % 14
  cis2 cis4 
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
  r2 dis4 
  | % 2
  dis2 g4 
  | % 3
  gis2 gis4 
  | % 4
  gis2 gis4 
  | % 5
  gis2 g4 
  | % 6
  gis2 g4 
  | % 7
  gis c gis 
  | % 8
  g2 g4 
  | % 9
  gis2 g4 
  | % 10
  gis2 gis4 
  | % 11
  gis2 gis4 
  | % 12
  g2 g4 
  | % 13
  gis c gis 
  | % 14
  g4. f8 g4 
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
  gis2 dis'4 
  | % 3
  f2 cis4 
  | % 4
  gis2 gis4 
  | % 5
  gis2 dis'4 
  | % 6
  gis2 dis4 
  | % 7
  gis2 gis,4 
  | % 8
  dis'2 dis4 
  | % 9
  gis2 dis4 
  | % 10
  f2 cis4 
  | % 11
  gis2 f'4 
  | % 12
  dis2 dis4 
  | % 13
  gis2 gis,4 
  | % 14
  dis'2 dis4 
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
