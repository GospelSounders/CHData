% Lily was here -- automatically converted by /usr/bin/midi2ly from 513.mid
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
  
  \time 4/2 
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'2 f4*160/240 g gis g2 f 
  | % 2
  g g4*160/240 gis ais gis4. g8 f2 
  | % 3
  c' ais4*160/240 c cis c4. ais8 gis2 
  | % 4
  ais4. gis8 g2 f1 
  | % 5
  f2 f4*160/240 g gis g2 f 
  | % 6
  g g4*160/240 gis ais gis4. g8 f2 
  | % 7
  c' ais4*160/240 c cis c4. ais8 gis2 
  | % 8
  ais4. gis8 g2 f1 
  | % 9
  c'2 gis4*160/240 ais c ais2 ais 
  | % 10
  gis f4*160/240 g gis g2 g 
  | % 11
  f f4*160/240 g gis ais2 ais 
  | % 12
  gis ais4*160/240 gis ais c1 
  | % 13
  f,2 f4*160/240 g gis g2 f 
  | % 14
  g g4*160/240 gis ais gis4. g8 f2 
  | % 15
  c' ais4*160/240 c cis c4. ais8 gis2 
  | % 16
  ais4. gis8 g2 f1 
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
  c'2 c e f 
  | % 2
  f e f c 
  | % 3
  c dis4*320/240 f4*160/240 g2 f 
  | % 4
  f e f1 
  | % 5
  c2 c e f 
  | % 6
  f e f c 
  | % 7
  c dis4*320/240 f4*160/240 g2 f 
  | % 8
  f e f1 
  | % 9
  dis2 dis dis dis 
  | % 10
  c f f e 
  | % 11
  f c f dis 
  | % 12
  c f e1 
  | % 13
  gis,2 f' e f 
  | % 14
  f e f c 
  | % 15
  c dis dis f 
  | % 16
  f e f1 
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
  gis'2 c c gis 
  | % 2
  cis c c4. ais8 gis2 
  | % 3
  dis' ais4*320/240 gis4*160/240 c2 c 
  | % 4
  cis4. c8 ais2 gis1 
  | % 5
  gis2 c c gis 
  | % 6
  cis c c4. ais8 gis2 
  | % 7
  dis' ais4*320/240 gis4*160/240 c2 c 
  | % 8
  cis4. c8 ais2 gis1 
  | % 9
  gis2 gis gis g 
  | % 10
  gis c c c 
  | % 11
  f, gis gis g 
  | % 12
  gis f g1 
  | % 13
  f2 c' c gis 
  | % 14
  cis c c4. ais8 gis2 
  | % 15
  dis' g,4*160/240 gis ais gis4. g8 f2 
  | % 16
  cis'4. c8 ais2 gis1 
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
  f,2 gis c cis 
  | % 2
  ais c f f 
  | % 3
  gis g4*320/240 f4*160/240 e2 f 
  | % 4
  ais, c f1 
  | % 5
  f,2 gis c cis 
  | % 6
  ais c f f 
  | % 7
  gis g4*320/240 f4*160/240 e2 f 
  | % 8
  ais, c f1 
  | % 9
  gis,2 c dis dis 
  | % 10
  f gis, c c 
  | % 11
  f dis cis dis 
  | % 12
  f4 dis cis2 c1 
  | % 13
  cis2 gis c cis 
  | % 14
  ais c f f 
  | % 15
  gis dis gis, cis 
  | % 16
  ais c f1 
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
