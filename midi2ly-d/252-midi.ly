% Lily was here -- automatically converted by /usr/bin/midi2ly from 252.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 gis''4 
  | % 2
  gis cis f, 
  | % 3
  dis f fis 
  | % 4
  f2 f8 fis 
  | % 5
  gis2 ais8 gis 
  | % 6
  f2 cis8 f 
  | % 7
  dis2 dis4 
  | % 8
  f2 fis4 
  | % 9
  gis2 ais8 gis 
  | % 10
  cis2 gis4 
  | % 11
  ais2 ais4 
  | % 12
  gis cis f, 
  | % 13
  dis2 gis8. fis16 
  | % 14
  f2. 
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
  r2 f'4 
  | % 2
  f2 cis4 
  | % 3
  c cis dis8 c 
  | % 4
  cis2 cis8 dis 
  | % 5
  f2 fis8 f 
  | % 6
  cis2 cis4 
  | % 7
  c2 c4 
  | % 8
  cis2 dis4 
  | % 9
  f2 fis8 f 
  | % 10
  f2 f4 
  | % 11
  fis2 fis4 
  | % 12
  f2 cis4 
  | % 13
  c2 c8. dis16 
  | % 14
  cis2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 cis'4 
  | % 2
  cis gis gis 
  | % 3
  gis2 gis4 
  | % 4
  gis2 gis4 
  | % 5
  cis2 cis4 
  | % 6
  gis2 gis4 
  | % 7
  gis2 gis4 
  | % 8
  gis2 ais8 c 
  | % 9
  cis2 cis4 
  | % 10
  gis2 cis4 
  | % 11
  cis2 cis4 
  | % 12
  cis gis gis 
  | % 13
  gis2 gis4 
  | % 14
  gis2. 
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
  r2 cis4 
  | % 2
  cis2 cis4 
  | % 3
  gis2 gis4 
  | % 4
  cis2 cis4 
  | % 5
  cis2 cis4 
  | % 6
  cis2 f8 cis 
  | % 7
  gis2 gis4 
  | % 8
  cis2 cis4 
  | % 9
  cis2 cis4 
  | % 10
  cis2 cis4 
  | % 11
  fis2 fis4 
  | % 12
  cis2 cis4 
  | % 13
  gis2 gis4 
  | % 14
  cis2. 
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
