% Lily was here -- automatically converted by /usr/bin/midi2ly from 478.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''2 ais4 gis 
  | % 2
  gis4. g8 g2 
  | % 3
  gis ais4 dis, 
  | % 4
  c'1 
  | % 5
  c2 ais4 g 
  | % 6
  ais4. gis8 gis2 
  | % 7
  gis g4 f 
  | % 8
  dis1 
  | % 9
  c'2 ais4 gis 
  | % 10
  gis4. g8 g2 
  | % 11
  cis c4 ais 
  | % 12
  ais4. gis8 gis2 
  | % 13
  c4 ais gis f 
  | % 14
  dis f g gis 
  | % 15
  c2. ais4 
  | % 16
  gis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'2 dis4 dis 
  | % 2
  dis4. dis8 dis2 
  | % 3
  dis dis4 dis 
  | % 4
  dis1 
  | % 5
  e2 e4 e 
  | % 6
  g4. f8 f2 
  | % 7
  d d4 d 
  | % 8
  dis1 
  | % 9
  dis2 dis4 dis 
  | % 10
  cis4. cis8 cis2 
  | % 11
  cis cis4 cis 
  | % 12
  cis4. c8 c2 
  | % 13
  d d4 d 
  | % 14
  dis dis cis c 
  | % 15
  dis2 cis 
  | % 16
  c1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'2 c4 c 
  | % 2
  cis4. cis8 cis2 
  | % 3
  c ais4 ais 
  | % 4
  gis1 
  | % 5
  g2 g4 c 
  | % 6
  c4. c8 c2 
  | % 7
  ais4 f g gis 
  | % 8
  g1 
  | % 9
  c2 c4 c 
  | % 10
  ais4. ais8 ais2 
  | % 11
  g g4 g 
  | % 12
  g4. gis8 gis2 
  | % 13
  f f4 gis 
  | % 14
  g gis ais gis 
  | % 15
  gis f g2 
  | % 16
  <gis dis >1 
  | % 17
  
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
  gis'2 gis4 gis 
  | % 2
  ais4. ais8 ais2 
  | % 3
  gis g4 g 
  | % 4
  gis1 
  | % 5
  c,2 c4 c 
  | % 6
  f4. f8 f2 
  | % 7
  ais, ais4 ais 
  | % 8
  dis1 
  | % 9
  gis2 gis4 gis 
  | % 10
  dis4. dis8 dis2 
  | % 11
  dis dis4 dis 
  | % 12
  e4. f8 f2 
  | % 13
  ais, ais4 ais 
  | % 14
  dis2. f4 
  | % 15
  dis2 dis 
  | % 16
  gis,1 
  | % 17
  
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
