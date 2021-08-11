% Lily was here -- automatically converted by /usr/bin/midi2ly from 124.mid
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
  \skip 4*21 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 3/4 
  
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
  gis2 f4 
  | % 3
  dis2 gis8 ais 
  | % 4
  c2 ais4 
  | % 5
  gis2 c4 
  | % 6
  dis2 c8 ais 
  | % 7
  gis2 c4 
  | % 8
  ais1 dis4 c2 ais4 gis2 c4 cis2 c4 ais2 c4 dis, 
  | % 14
  f gis8 ais c2 ais4 gis2. 
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
  c2 cis4 
  | % 3
  c2 dis8 f 
  | % 4
  dis2 cis4 
  | % 5
  c2 dis4 
  | % 6
  dis2 dis4 
  | % 7
  dis2 dis4 
  | % 8
  dis1 dis4 dis2 dis4 dis2 dis4 f2 dis4 dis2 dis4 c 
  | % 14
  cis dis8 f dis2 cis4 c2. 
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
  dis2 gis4 
  | % 3
  gis2 gis4 
  | % 4
  gis2 g4 
  | % 5
  gis2 gis4 
  | % 6
  c2 gis8 g 
  | % 7
  gis2 gis4 
  | % 8
  g1 g4 gis2 g4 gis2 gis4 gis2 gis4 g2 gis4 gis2 gis4 gis2 g4 
  gis2. 
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
  gis2 gis4 
  | % 3
  gis2 c8 cis 
  | % 4
  dis2 dis4 
  | % 5
  gis,2 gis'4 
  | % 6
  gis2 gis,8 ais 
  | % 7
  c2 gis4 
  | % 8
  dis'1 dis4 gis2 dis8 cis c2 gis'4 cis,2 gis4 dis'2 gis,4 gis 
  | % 14
  cis c8 cis dis2 dis4 gis,2. 
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
