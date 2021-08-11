% Lily was here -- automatically converted by /usr/bin/midi2ly from 702.mid
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
  
  \tempo 4 = 100 
  
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
  gis gis gis gis2 r4 
  | % 3
  dis d dis f2 dis4 
  | % 4
  cis f ais gis2 r4 
  | % 5
  gis g gis cis2 cis4 
  | % 6
  dis cis c ais2 r4 
  | % 7
  cis cis cis cis2 gis4 
  | % 8
  gis gis gis gis2 r4 
  | % 9
  ais2. gis 
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
  cis'4 cis cis cis2 cis4 
  | % 2
  c fis f dis2 r4 
  | % 3
  c b c c2 c4 
  | % 4
  cis cis e f2 r4 
  | % 5
  f e f f2 gis4 
  | % 6
  fis fis gis fis2 r4 
  | % 7
  fis fis g gis fis f 
  | % 8
  gis fis e f2 r4 
  | % 9
  fis dis e f2. 
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
  gis ais gis fis2 r4 
  | % 3
  fis f fis gis2 fis4 
  | % 4
  f gis g gis2 r4 
  | % 5
  cis ais gis gis ais b 
  | % 6
  ais ais c cis2 r4 
  | % 7
  cis dis e f dis cis 
  | % 8
  cis c c cis2 r4 
  | % 9
  cis2. cis 
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
  cis4 cis cis cis2 cis4 
  | % 2
  gis gis gis gis2 r4 
  | % 3
  gis gis gis gis2 gis4 
  | % 4
  cis cis cis cis2 r4 
  | % 5
  cis cis cis cis2 cis4 
  | % 6
  fis fis fis fis2 r4 
  | % 7
  ais ais a gis2 gis4 
  | % 8
  f dis gis cis,2 r4 
  | % 9
  fis2. cis 
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
