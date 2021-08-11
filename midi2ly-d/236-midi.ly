% Lily was here -- automatically converted by /usr/bin/midi2ly from 236.mid
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
  f'2 f4 gis 
  | % 2
  ais2 gis 
  | % 3
  cis, dis 
  | % 4
  f1 
  | % 5
  f2 a4 ais 
  | % 6
  c2 cis 
  | % 7
  ais1 
  | % 8
  cis2 c4 ais 
  | % 9
  gis2 f 
  | % 10
  f gis 
  | % 11
  fis dis 
  | % 12
  cis4 dis f2 
  | % 13
  fis c 
  | % 14
  cis1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  cis'2 cis4 cis 
  | % 2
  c2 cis 
  | % 3
  cis c 
  | % 4
  cis1 
  | % 5
  dis2 dis4 dis 
  | % 6
  dis2 f 
  | % 7
  cis1 
  | % 8
  cis2 cis4 cis 
  | % 9
  cis2 cis 
  | % 10
  d d 
  | % 11
  dis ais 
  | % 12
  gis cis 
  | % 13
  ais gis 
  | % 14
  gis1 
  | % 15
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'2 gis4 gis 
  | % 2
  fis2 gis 
  | % 3
  ais fis 
  | % 4
  gis1 
  | % 5
  a2 f4 g 
  | % 6
  a2 a 
  | % 7
  f1 
  | % 8
  ais2 gis4 fis 
  | % 9
  f2 gis 
  | % 10
  gis f4 ais 
  | % 11
  ais2 fis 
  | % 12
  f4 fis gis2 
  | % 13
  fis fis 
  | % 14
  f1 
  | % 15
  
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
  cis2 cis4 f 
  | % 2
  dis2 f 
  | % 3
  fis dis 
  | % 4
  cis1 
  | % 5
  c2 f4 f 
  | % 6
  f2 f, 
  | % 7
  ais1 
  | % 8
  fis2 fis4 fis 
  | % 9
  cis'2 b 
  | % 10
  ais ais 
  | % 11
  dis fis, 
  | % 12
  gis gis 
  | % 13
  dis' gis, 
  | % 14
  cis1 
  | % 15
  
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
