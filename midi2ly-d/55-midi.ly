% Lily was here -- automatically converted by /usr/bin/midi2ly from 55.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''2 gis4 gis 
  | % 2
  ais2 ais 
  | % 3
  c4 gis gis ais 
  | % 4
  gis2 g4 r4 
  | % 5
  c2 c4 c 
  | % 6
  c4. ais8 ais2 
  | % 7
  gis4. gis8 ais4 gis 
  | % 8
  gis2 g4 r4 
  | % 9
  c2 gis4 gis 
  | % 10
  cis4. c8 ais2 
  | % 11
  c4. c8 ais4 gis 
  | % 12
  g f dis2 
  | % 13
  c' gis4 ais 
  | % 14
  gis2 g 
  | % 15
  gis1 
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
  dis'2 dis4 dis 
  | % 2
  dis2 dis 
  | % 3
  dis4 e f f 
  | % 4
  dis2 dis4 r4 
  | % 5
  dis2 dis4 dis 
  | % 6
  e2 e 
  | % 7
  f4. f8 f4 f 
  | % 8
  f2 e4 r4 
  | % 9
  dis2 dis4 dis 
  | % 10
  dis2 dis 
  | % 11
  dis4. dis8 d4 d 
  | % 12
  dis d dis2 
  | % 13
  dis f4 f 
  | % 14
  dis1 
  | % 15
  dis 
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
  c'2 c4 c 
  | % 2
  cis2 cis 
  | % 3
  c4 c cis cis 
  | % 4
  c2 ais4 r4 
  | % 5
  gis2 gis4 c 
  | % 6
  c2 c 
  | % 7
  c4. c8 cis4 c 
  | % 8
  c2 c4 r4 
  | % 9
  gis2 c4 c 
  | % 10
  ais2 ais 
  | % 11
  gis4. gis8 ais4 ais 
  | % 12
  ais gis g2 
  | % 13
  gis gis4 cis 
  | % 14
  c2 ais 
  | % 15
  c1 
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
  gis'2 gis4 gis 
  | % 2
  g2 g 
  | % 3
  gis4 gis cis, cis 
  | % 4
  dis2 dis4 r4 
  | % 5
  gis2 gis4 gis 
  | % 6
  g2 g 
  | % 7
  f4. f8 f4 f 
  | % 8
  c2 c4 r4 
  | % 9
  gis2 gis'4 gis 
  | % 10
  g2 g 
  | % 11
  gis4. gis8 f4 f 
  | % 12
  dis2 dis 
  | % 13
  gis, cis4 ais 
  | % 14
  dis1 
  | % 15
  gis, 
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
