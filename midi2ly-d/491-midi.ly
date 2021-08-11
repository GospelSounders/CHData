% Lily was here -- automatically converted by /usr/bin/midi2ly from 491.mid
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
  \skip 2*21 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 e f fis2 f4 
  | % 2
  dis f fis fis f2 
  | % 3
  ais ais4 gis2 f4 
  | % 4
  dis2 dis4 dis2 r4 
  | % 5
  f e f ais2 ais4 
  | % 6
  cis c ais gis2 f4 
  | % 7
  ais2 ais4 gis2 f4 
  | % 8
  dis1 fis2 
  | % 9
  f1. 
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
  cis'2 cis4 cis2 cis4 
  | % 2
  c cis dis dis cis2 
  | % 3
  cis cis4 cis2 cis4 
  | % 4
  c ais cis c2 r4 
  | % 5
  cis2 cis4 cis2 cis4 
  | % 6
  cis gis' fis f2 cis4 
  | % 7
  fis2 fis4 f2 cis4 
  | % 8
  c1 dis2 
  | % 9
  cis1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 g gis ais2 gis4 
  | % 2
  gis2 gis4 gis gis2 
  | % 3
  fis cis'4 cis2 gis4 
  | % 4
  gis g ais gis2 r4 
  | % 5
  gis g gis fis2 cis'4 
  | % 6
  ais cis cis cis2 gis4 
  | % 7
  cis2 cis4 cis2 gis4 
  | % 8
  gis1 gis2 
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
  cis2 cis4 cis2 cis4 
  | % 2
  gis2 gis4 gis cis2 
  | % 3
  fis fis4 f2 cis4 
  | % 4
  dis2 dis4 gis,2 r4 
  | % 5
  cis2 cis4 fis2 fis4 
  | % 6
  fis2 fis4 cis2 cis4 
  | % 7
  fis,2 fis4 cis'2 cis4 
  | % 8
  gis1 gis2 
  | % 9
  cis1. 
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
