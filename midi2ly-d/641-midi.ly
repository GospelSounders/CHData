% Lily was here -- automatically converted by /usr/bin/midi2ly from 641.mid
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
  
  \tempo 4 = 130 
  \skip 2*21 
  \time 8/4 
  \skip 1*2 
  | % 9
  
  \time 6/4 
  \skip 2*15 
  \time 7/4 
  \skip 2*7 
  \time 8/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis'4 gis g f dis cis c dis 
  | % 2
  gis c2. c4 ais a c 
  | % 3
  ais g ais gis f dis2. 
  | % 4
  dis4 d dis f g gis g g 
  | % 5
  gis ais2. ais4 d c ais 
  | % 6
  gis g gis g f dis4*5 c'4 c c c2 r4 
  | % 8
  c ais c cis2. cis4 cis 
  | % 9
  cis cis2. cis4 dis ais c2. dis4 c ais gis ais c 
  | % 11
  cis f, gis c1 ais4 
  | % 12
  gis f dis dis'2 cis4 c dis,2 ais' gis2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c c c c ais gis c 
  | % 2
  c dis2. dis4 cis c dis 
  | % 3
  cis cis cis c cis c2. 
  | % 4
  ais4 ais ais d dis f dis dis 
  | % 5
  f g2. g4 ais gis g 
  | % 6
  f dis d d d dis4*320/240 c cis4*560/240 dis1 gis4 f 
  | % 8
  dis2. dis4 g f dis2. dis4 g f dis2. dis4 
  | % 10
  gis f dis1 cis4 dis 
  | % 11
  f cis f e1 cis4 
  | % 12
  cis cis dis dis2 f4 dis c2 cis c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 gis gis gis gis dis dis gis 
  | % 2
  dis gis2. gis4 g g g 
  | % 3
  g ais gis gis gis gis2. 
  | % 4
  g4 f g ais ais ais ais ais 
  | % 5
  ais ais2. ais4 ais ais ais 
  | % 6
  ais ais c ais gis g4*320/240 gis ais4*560/240 gis4 gis gis 
  gis2. 
  | % 8
  gis4 cis c ais2 gis4 g g 
  | % 9
  g g ais gis g g g gis2. c4 gis cis c gis gis 
  | % 11
  gis gis f g1 f4 
  | % 12
  f gis gis gis2 gis4 gis gis2 g gis2. 
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
  gis4 gis gis gis gis gis gis gis 
  | % 2
  gis gis2. dis'4 dis dis dis 
  | % 3
  dis dis gis, gis gis gis2. 
  | % 4
  ais4 ais ais ais ais ais dis dis 
  | % 5
  dis dis2. ais4 ais ais ais 
  | % 6
  ais ais ais ais ais dis4*5 gis,4 c dis gis2. 
  | % 8
  gis4 g gis dis2. dis4 dis 
  | % 9
  dis dis2. dis4 dis dis gis2. gis4 gis gis gis gis gis 
  | % 11
  cis, cis cis c1 cis4 
  | % 12
  cis cis c c2 cis4 dis dis2 dis gis,2. 
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
