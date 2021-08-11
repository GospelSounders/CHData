% Lily was here -- automatically converted by /usr/bin/midi2ly from 411.mid
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
  
  \time 3/2 
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 dis'2 
  | % 2
  dis4 gis c2 ais 
  | % 3
  gis4 f dis2 dis 
  | % 4
  dis4 gis c2 gis 
  | % 5
  ais1 cis2 
  | % 6
  c4 ais gis2 ais 
  | % 7
  c4 gis f2 dis 
  | % 8
  dis4 gis c2 ais 
  | % 9
  gis1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r1 c'2 
  | % 2
  c4 c dis2 cis 
  | % 3
  c4 cis c2 c 
  | % 4
  c4 c c2 c 
  | % 5
  dis1 dis2 
  | % 6
  dis4 cis c2 dis 
  | % 7
  dis4 dis cis2 ais 
  | % 8
  c4 c dis2 cis 
  | % 9
  c1. 
  | % 10
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r1 gis'2 
  | % 2
  gis4 gis gis2 g 
  | % 3
  gis4 gis gis2 gis 
  | % 4
  gis4 gis gis2 gis 
  | % 5
  g1 ais2 
  | % 6
  gis4 g gis2 g 
  | % 7
  gis4 gis gis2 g 
  | % 8
  gis4 gis gis2 g 
  | % 9
  gis1. 
  | % 10
  
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
  r1 gis2 
  | % 2
  gis4 gis gis2 dis' 
  | % 3
  f4 cis gis2 gis 
  | % 4
  gis4 gis' f2 f 
  | % 5
  dis1 g2 
  | % 6
  gis4 dis f2 dis 
  | % 7
  gis4 c, cis2 dis 
  | % 8
  gis,4 f' dis2 dis 
  | % 9
  gis,1. 
  | % 10
  
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
