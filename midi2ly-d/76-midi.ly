% Lily was here -- automatically converted by /usr/bin/midi2ly from 76.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  f g gis ais 
  | % 3
  c2. gis4 
  | % 4
  ais c cis dis 
  | % 5
  c2. g4 
  | % 6
  gis ais c cis 
  | % 7
  dis g, gis cis 
  | % 8
  c2 ais 
  | % 9
  gis2. gis4 
  | % 10
  c c c c 
  | % 11
  ais2. gis8 g 
  | % 12
  f g gis ais c4 f, 
  | % 13
  e2. c4 
  | % 14
  f g gis ais 
  | % 15
  c ais8 c cis4 c8 ais 
  | % 16
  gis2 g 
  | % 17
  f1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. gis'4 
  | % 2
  c c c f 
  | % 3
  e2. dis4 
  | % 4
  f f f dis 
  | % 5
  dis2. c4 
  | % 6
  c dis dis f 
  | % 7
  dis cis c f 
  | % 8
  dis2 dis4 cis 
  | % 9
  c2. dis4 
  | % 10
  dis g f dis 
  | % 11
  dis2. c4 
  | % 12
  c f dis cis 
  | % 13
  c2. c4 
  | % 14
  c c c dis 
  | % 15
  dis f f g 
  | % 16
  f2 e 
  | % 17
  f1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. f4 
  | % 2
  gis g f f 
  | % 3
  g2. gis4 
  | % 4
  f8 g a4 ais g 
  | % 5
  gis2. e4 
  | % 6
  f g gis gis 
  | % 7
  gis ais gis gis 
  | % 8
  gis2 g 
  | % 9
  gis2. c4 
  | % 10
  gis ais gis gis 
  | % 11
  g2. ais4 
  | % 12
  gis f8 g gis4 g 
  | % 13
  g2. e4 
  | % 14
  f e f g 
  | % 15
  gis f8 gis ais4 cis 
  | % 16
  c2 c4 ais 
  | % 17
  gis1 
  | % 18
  
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
  r2. f,4 
  | % 2
  f' e f cis 
  | % 3
  c2. c4 
  | % 4
  cis c ais dis 
  | % 5
  gis,2. c4 
  | % 6
  f dis gis f 
  | % 7
  c dis f cis 
  | % 8
  dis2 dis 
  | % 9
  gis,2. gis4 
  | % 10
  gis' e f c 
  | % 11
  dis2. e4 
  | % 12
  f cis gis ais 
  | % 13
  c2. c8 ais 
  | % 14
  gis4 c f dis 
  | % 15
  gis, cis8 c ais4 ais 
  | % 16
  c2 c 
  | % 17
  f1 
  | % 18
  
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
