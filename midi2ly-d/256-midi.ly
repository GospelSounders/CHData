% Lily was here -- automatically converted by /usr/bin/midi2ly from 256.mid
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
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'4 f dis 
  | % 2
  gis2 c4 
  | % 3
  ais f g 
  | % 4
  f2 dis4 
  | % 5
  gis2 gis4 
  | % 6
  c ais f 
  | % 7
  ais2. 
  | % 8
  dis,4 f dis 
  | % 9
  c'2 c4 
  | % 10
  c cis c 
  | % 11
  c ais f 
  | % 12
  g1 f4 g 
  | % 14
  gis2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 cis c 
  | % 2
  c2 dis4 
  | % 3
  cis2 cis4 
  | % 4
  c2 c4 
  | % 5
  dis2 dis4 
  | % 6
  d2 d4 
  | % 7
  dis2. 
  | % 8
  cis2 cis4 
  | % 9
  c2 dis4 
  | % 10
  dis2 dis4 
  | % 11
  cis2 cis4 
  | % 12
  cis4*5 cis4 
  | % 14
  c2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 gis4 
  | % 2
  dis2 gis4 
  | % 3
  g gis ais 
  | % 4
  gis2 gis4 
  | % 5
  c2 c4 
  | % 6
  gis2 gis4 
  | % 7
  g2. 
  | % 8
  g2 g4 
  | % 9
  gis2 gis4 
  | % 10
  a2 a4 
  | % 11
  f2 ais4 
  | % 12
  ais1 gis4 ais 
  | % 14
  gis2. 
  | % 15
  
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
  gis2 gis4 
  | % 2
  gis2 gis4 
  | % 3
  dis'2 dis4 
  | % 4
  gis,2 gis4 
  | % 5
  gis'2 gis4 
  | % 6
  f2 f4 
  | % 7
  dis2. 
  | % 8
  dis2 dis4 
  | % 9
  gis2 gis4 
  | % 10
  f2 f4 
  | % 11
  ais,2 ais4 
  | % 12
  dis4*5 dis4 
  | % 14
  gis,2. 
  | % 15
  
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
