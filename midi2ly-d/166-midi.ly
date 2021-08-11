% Lily was here -- automatically converted by /usr/bin/midi2ly from 166.mid
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
  gis''4 ais c 
  | % 2
  dis2 c4 
  | % 3
  gis2 cis4 
  | % 4
  c2. 
  | % 5
  f,4 g gis 
  | % 6
  c2 ais4 
  | % 7
  ais2. 
  | % 8
  ais4 dis cis 
  | % 9
  c2 gis4 
  | % 10
  c2 ais4 
  | % 11
  gis2 ais4 
  | % 12
  c2 c4 
  | % 13
  cis2 g4 
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
  c'4 dis dis 
  | % 2
  dis2 dis4 
  | % 3
  cis c f 
  | % 4
  dis2. 
  | % 5
  dis4 dis dis 
  | % 6
  <gis d >2 <gis d >4 
  | % 7
  <g dis >2. 
  | % 8
  <g dis >4 <gis dis > <ais dis, > 
  | % 9
  dis,2 f4 
  | % 10
  e2 e4 
  | % 11
  f2 f4 
  | % 12
  dis2 fis4 
  | % 13
  g2 dis4 
  | % 14
  dis2. 
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
  dis'4 cis c 
  | % 2
  gis2 gis4 
  | % 3
  gis2 gis4 
  | % 4
  gis2. 
  | % 5
  c4 c c 
  | % 6
  gis2 f4 
  | % 7
  g2. 
  | % 8
  cis4 c ais 
  | % 9
  gis2 gis4 
  | % 10
  g2 g4 
  | % 11
  gis2 gis4 
  | % 12
  gis2 a4 
  | % 13
  ais2 cis4 
  | % 14
  c2. 
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
  gis'4 gis gis 
  | % 2
  c,2 dis4 
  | % 3
  f dis cis 
  | % 4
  gis2. 
  | % 5
  gis'4 g f 
  | % 6
  ais,2 ais4 
  | % 7
  dis2. 
  | % 8
  dis4 f g 
  | % 9
  gis2 f4 
  | % 10
  c2 c4 
  | % 11
  f2 cis4 
  | % 12
  dis2 dis4 
  | % 13
  dis2 dis4 
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
