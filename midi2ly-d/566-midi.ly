% Lily was here -- automatically converted by /usr/bin/midi2ly from 566.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'8 fis 
  | % 2
  gis4 f' cis ais 
  | % 3
  gis2. r4 
  | % 4
  gis2. ais4 
  | % 5
  gis2. f8 fis 
  | % 6
  gis4 f' cis ais 
  | % 7
  gis2. r4 
  | % 8
  gis2. ais8 c 
  | % 9
  cis2. gis8 gis 
  | % 10
  ais4 cis c ais 
  | % 11
  gis2. f8 fis 
  | % 12
  gis4 cis c cis 
  | % 13
  dis2. f8 dis 
  | % 14
  cis4 gis ais ais 
  | % 15
  gis2. r4 
  | % 16
  gis2. ais8 c 
  | % 17
  cis1 
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
  r2. cis'8 dis 
  | % 2
  f4 gis gis fis 
  | % 3
  f2. r4 
  | % 4
  fis8 fis c cis dis4 r4 
  | % 5
  f8 f cis dis f4 cis8 dis 
  | % 6
  f4 gis gis fis 
  | % 7
  f2. r4 
  | % 8
  fis8 fis c cis dis4 r4 
  | % 9
  f8 e fis fis f4 f8 f 
  | % 10
  fis4 ais gis fis 
  | % 11
  f2. cis8 dis 
  | % 12
  f4 f gis g 
  | % 13
  gis2. gis8 fis 
  | % 14
  f4 f fis fis 
  | % 15
  f2. r4 
  | % 16
  fis8 fis c cis dis4 r4 
  | % 17
  f8 e fis fis f2 
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
  r2. gis'8 gis 
  | % 2
  cis4 cis cis cis 
  | % 3
  cis gis2 r4 
  | % 4
  gis8 gis dis f fis4 r4 
  | % 5
  gis8 gis f fis gis4 gis8 gis 
  | % 6
  cis4 cis cis cis 
  | % 7
  cis gis2 r4 
  | % 8
  gis8 gis dis f fis4 r4 
  | % 9
  gis8 g ais ais gis4 cis8 cis 
  | % 10
  cis4 cis cis cis 
  | % 11
  cis2. gis8 gis 
  | % 12
  cis4 gis gis ais 
  | % 13
  c2. c8 c 
  | % 14
  cis4 cis cis cis 
  | % 15
  cis gis2 r4 
  | % 16
  gis8 gis dis f fis4 r4 
  | % 17
  gis8 g ais ais gis2 
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
  r2. cis8 cis 
  | % 2
  cis4 cis f fis 
  | % 3
  cis2. r4 
  | % 4
  gis8 gis gis gis gis4 r4 
  | % 5
  cis8 cis cis cis cis4 cis8 cis 
  | % 6
  cis4 cis f fis 
  | % 7
  cis2. r4 
  | % 8
  gis8 gis gis gis gis4 r4 
  | % 9
  cis8 cis cis cis cis4 cis8 cis 
  | % 10
  fis4 fis fis fis 
  | % 11
  cis2. cis8 cis 
  | % 12
  cis4 cis dis dis 
  | % 13
  gis2. gis8 gis 
  | % 14
  cis,4 cis fis fis 
  | % 15
  cis2. r4 
  | % 16
  gis8 gis gis gis gis4 r4 
  | % 17
  cis8 cis cis cis cis2 
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
