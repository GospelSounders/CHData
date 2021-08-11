% Lily was here -- automatically converted by /usr/bin/midi2ly from 46.mid
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
  gis2 fis4 
  | % 3
  a2 gis4 
  | % 4
  fis e fis 
  | % 5
  dis2 e4 
  | % 6
  a2 gis4 
  | % 7
  cis2 b4 
  | % 8
  ais b cis 
  | % 9
  b2 b4 
  | % 10
  e dis cis 
  | % 11
  dis2 gis,4 
  | % 12
  cis b a 
  | % 13
  b2 e,4 
  | % 14
  a gis fis 
  | % 15
  b2 fis4 
  | % 16
  e2 fis4 
  | % 17
  e2. 
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
  r2 e'4 
  | % 2
  e dis cis 
  | % 3
  dis2 e4 
  | % 4
  cis2 cis4 
  | % 5
  b2 b4 
  | % 6
  e2 e4 
  | % 7
  e2 e4 
  | % 8
  e2 e4 
  | % 9
  dis2 fis4 
  | % 10
  e2 e4 
  | % 11
  dis2 dis4 
  | % 12
  cis2 cis4 
  | % 13
  e dis cis 
  | % 14
  r2. 
  | % 15
  b2 dis4 
  | % 16
  cis2 dis4 
  | % 17
  b2. 
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
  r2 b'4 
  | % 2
  cis gis a 
  | % 3
  b2 b4 
  | % 4
  a2 fis4 
  | % 5
  fis2 gis4 
  | % 6
  a cis b 
  | % 7
  a2 b4 
  | % 8
  cis gis ais 
  | % 9
  b2 dis4 
  | % 10
  b2 ais4 
  | % 11
  ais2 b4 
  | % 12
  a2 fis4 
  | % 13
  gis2 gis4 
  | % 14
  fis f fis 
  | % 15
  dis e e8 fis 
  | % 16
  gis2 a4 
  | % 17
  gis2. 
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
  r2 e8 dis 
  | % 2
  cis4 b a 
  | % 3
  fis2 gis4 
  | % 4
  a2 a4 
  | % 5
  b2 e4 
  | % 6
  cis2 e4 
  | % 7
  a2 gis4 
  | % 8
  fis2 fis4 
  | % 9
  b,2 a'4 
  | % 10
  gis cis, fis 
  | % 11
  fis b, e 
  | % 12
  a,2 dis4 
  | % 13
  gis,2 cis4 
  | % 14
  fis, gis a 
  | % 15
  gis2 a4 
  | % 16
  cis2 b4 
  | % 17
  e2. 
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
