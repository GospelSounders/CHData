% Lily was here -- automatically converted by /usr/bin/midi2ly from 353.mid
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
  dis'4 gis g f 
  | % 2
  f2 dis 
  | % 3
  dis4 f g f 
  | % 4
  dis1 
  | % 5
  c'4 f, cis' c 
  | % 6
  ais2 f 
  | % 7
  gis4 g f dis 
  | % 8
  gis1 
  | % 9
  c4 gis g f 
  | % 10
  f2 e 
  | % 11
  f4 g gis ais 
  | % 12
  c2 r2 
  | % 13
  c4 f, cis' c 
  | % 14
  ais2 f 
  | % 15
  gis4 g f dis 
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
  c'4 dis dis dis 
  | % 2
  cis2 cis 
  | % 3
  cis4 cis cis cis 
  | % 4
  c1 
  | % 5
  dis4 dis cis f 
  | % 6
  f2 cis 
  | % 7
  cis4 cis cis cis 
  | % 8
  c1 
  | % 9
  f4 f c c 
  | % 10
  cis2 cis 
  | % 11
  c4 c c f 
  | % 12
  e2 r2 
  | % 13
  dis4 dis dis dis 
  | % 14
  cis2 cis 
  | % 15
  cis4 cis cis cis 
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
  gis'4 c c c 
  | % 2
  g2 g 
  | % 3
  g4 gis ais g 
  | % 4
  gis1 
  | % 5
  gis4 a ais a 
  | % 6
  ais2 ais 
  | % 7
  ais4 ais gis g 
  | % 8
  gis1 
  | % 9
  gis4 c ais gis 
  | % 10
  ais2 ais 
  | % 11
  gis4 ais gis f 
  | % 12
  g2 r2 
  | % 13
  a4 a ais a 
  | % 14
  ais2 ais 
  | % 15
  ais4 ais gis g 
  | % 16
  gis1 
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
  gis4 gis gis gis 
  | % 2
  ais2 ais 
  | % 3
  dis4 dis dis dis 
  | % 4
  gis,1 
  | % 5
  fis'4 f ais, c 
  | % 6
  cis2 ais 
  | % 7
  dis4 dis dis dis 
  | % 8
  gis,1 
  | % 9
  gis'4 f e f 
  | % 10
  g2 g 
  | % 11
  gis4 e f cis 
  | % 12
  c2 r2 
  | % 13
  f4 f f f 
  | % 14
  ais,2 ais 
  | % 15
  dis4 dis dis dis 
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
