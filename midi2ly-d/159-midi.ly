% Lily was here -- automatically converted by /usr/bin/midi2ly from 159.mid
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
  
  \time 6/4 
  
  \tempo 4 = 140 
  \skip 1*9 
  \time 8/4 
  \skip 1*2 
  | % 8
  
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 dis'4 
  | % 2
  gis2 gis4 ais2 ais4 
  | % 3
  c2 ais4 gis2 dis4 
  | % 4
  f2 f4 gis2 f4 
  | % 5
  dis4*5 dis4 
  | % 6
  gis2 gis4 ais2 ais4 
  | % 7
  c2 cis4 dis1 dis8 cis gis2 gis4 ais2 ais4 gis4*5 gis4 c2 c4 
  ais2 ais4 gis1. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4*5 c'4 
  | % 2
  dis2 dis4 dis2 dis4 
  | % 3
  dis2 cis4 c2 c4 
  | % 4
  cis2 cis4 f2 cis4 
  | % 5
  c4*5 c4 
  | % 6
  dis2 dis4 dis2 dis4 
  | % 7
  dis2 dis4 dis1 dis8 cis c2 c4 cis2 cis4 c4*5 c4 dis2 dis4 dis2 
  cis4 c1. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4*5 gis'4 
  | % 2
  gis2 gis4 g2 g4 
  | % 3
  gis2 g4 gis2 gis4 
  | % 4
  gis2 gis4 gis2 gis4 
  | % 5
  gis4*5 gis4 
  | % 6
  gis2 gis4 g2 g4 
  | % 7
  gis2 ais4 c1 gis4 dis2 dis4 dis2 dis4 dis4*5 gis4 gis2 gis4 
  g2 g4 gis1. 
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
  r4*5 gis4 
  | % 2
  c2 c4 dis2 dis4 
  | % 3
  gis2 dis4 gis,2 gis4 
  | % 4
  cis2 cis4 cis2 cis4 
  | % 5
  gis4*5 gis4 
  | % 6
  c2 c4 dis2 dis4 
  | % 7
  gis2 gis4 gis1 gis,4 gis2 gis4 dis'2 dis4 gis,4*5 gis4 gis'2 
  gis4 dis2 dis4 gis,1. 
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
