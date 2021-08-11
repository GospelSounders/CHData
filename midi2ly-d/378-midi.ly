% Lily was here -- automatically converted by /usr/bin/midi2ly from 378.mid
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
  \time 6/4 
  \skip 1. 
  | % 9
  
  \time 3/4 
  \skip 2*9 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'4 gis2 f4 
  | % 2
  dis2 gis8 ais c2 ais4 
  | % 3
  gis2 c4 dis2 c4 
  | % 4
  gis2 c4 ais4*1152/240 r4*48/240 dis4 c2 ais4 
  | % 6
  gis2 c4 cis2 c4 
  | % 7
  ais2 c4 dis, f gis8 ais 
  | % 8
  c2 ais4 gis4*1344/240 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'4 dis2 cis4 
  | % 2
  c2 dis8 f dis2 cis4 
  | % 3
  c2 dis4 dis2 dis4 
  | % 4
  dis2 dis4 dis4*1152/240 r4*48/240 dis4 dis2 cis4 
  | % 6
  c2 fis4 f2 dis4 
  | % 7
  dis2 dis4 dis cis c8 cis 
  | % 8
  dis2 cis4 c4*1344/240 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 gis'4 c2 cis4 
  | % 2
  gis2 gis4 gis2 g4 
  | % 3
  gis2 gis4 ais2 gis4 
  | % 4
  gis2 gis4 g4*1152/240 r4*48/240 g4 gis2 g4 
  | % 6
  gis2 gis4 gis2 gis4 
  | % 7
  g2 gis4 gis2 gis4 
  | % 8
  gis2 g4 gis4*1344/240 
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
  r2 gis'4 gis2 gis4 
  | % 2
  gis2 c,8 cis dis2 dis4 
  | % 3
  gis,2 gis'4 g2 gis4 
  | % 4
  c,2 gis4 dis'4*1152/240 r4*48/240 dis4 gis2 dis4 
  | % 6
  f2 dis4 cis2 gis4 
  | % 7
  dis'2 gis,4 c cis f 
  | % 8
  dis2 dis4 gis,4*1344/240 
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
