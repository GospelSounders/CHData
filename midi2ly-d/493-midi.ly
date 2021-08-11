% Lily was here -- automatically converted by /usr/bin/midi2ly from 493.mid
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
  f'4 gis g gis 
  | % 2
  f2. gis4 
  | % 3
  ais cis c ais 
  | % 4
  ais2 gis 
  | % 5
  r1*4 fis2 f4 dis 
  | % 10
  f2. gis4 
  | % 11
  gis g c ais 
  | % 12
  ais2 gis 
  | % 13
  f f4 f 
  | % 14
  f2. f4 
  | % 15
  gis dis f fis 
  | % 16
  fis2 f 
  | % 17
  fis f4 e 
  | % 18
  f1 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  cis'4 f e f 
  | % 2
  cis2. f4 
  | % 3
  fis ais gis fis 
  | % 4
  fis2 f 
  | % 5
  f e4 f 
  | % 6
  cis2. f4 
  | % 7
  fis ais ais fis 
  | % 8
  fis f8 e f2 
  | % 9
  dis cis4 c 
  | % 10
  cis2. f4 
  | % 11
  dis2 dis4 cis 
  | % 12
  cis2 c 
  | % 13
  cis cis4 cis 
  | % 14
  cis2. cis4 
  | % 15
  dis c cis dis 
  | % 16
  dis2 cis 
  | % 17
  cis cis4 cis 
  | % 18
  cis1 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 cis cis cis 
  | % 2
  gis2. cis4 
  | % 3
  cis2 cis4 cis 
  | % 4
  cis2 cis 
  | % 5
  gis g4 gis 
  | % 6
  f2. gis4 
  | % 7
  ais cis cis ais 
  | % 8
  ais gis8 g gis2 
  | % 9
  gis gis4 gis 
  | % 10
  gis2. cis4 
  | % 11
  c ais gis g 
  | % 12
  gis2 gis 
  | % 13
  gis gis4 gis 
  | % 14
  ais2. ais4 
  | % 15
  c gis gis gis 
  | % 16
  gis2 gis 
  | % 17
  ais gis4 g 
  | % 18
  gis1 
  | % 19
  
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
  cis2 cis4 cis 
  | % 2
  cis2. cis4 
  | % 3
  fis2 fis4 fis 
  | % 4
  cis2 cis 
  | % 5
  r1*4 gis2 gis4 gis 
  | % 10
  cis2. cis4 
  | % 11
  dis2 dis4 dis 
  | % 12
  gis,2 gis 
  | % 13
  cis cis4 cis 
  | % 14
  ais2. ais4 
  | % 15
  gis2 gis4 gis 
  | % 16
  cis2 cis 
  | % 17
  cis cis4 cis 
  | % 18
  cis1 
  | % 19
  
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
