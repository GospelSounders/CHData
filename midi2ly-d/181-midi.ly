% Lily was here -- automatically converted by /usr/bin/midi2ly from 181.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'2 e4 e2 cis4 
  | % 2
  e2 fis4 a2. 
  | % 3
  fis2 fis4 fis2 e4 
  | % 4
  fis2 gis4 a2. 
  | % 5
  cis2 cis4 b2 cis4 
  | % 6
  a2 b4 cis2. 
  | % 7
  a2 fis4 fis2 e4 
  | % 8
  e1. 
  | % 9
  cis'2 cis4 cis2 b4 
  | % 10
  cis2 d4 e2. 
  | % 11
  b2 b4 b2 a4 
  | % 12
  b2 cis4 d2. 
  | % 13
  e2 cis4 b2 cis4 
  | % 14
  a2 b4 cis2. 
  | % 15
  a2 fis4 fis2 e4 
  | % 16
  e1. 
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
  cis'2 cis4 cis2 a4 
  | % 2
  cis2 d4 cis2. 
  | % 3
  d2 d4 d2 cis4 
  | % 4
  d2 e4 e2. 
  | % 5
  e2 e4 e2 e4 
  | % 6
  cis2 fis4 f2. 
  | % 7
  fis2 d4 d2 cis4 
  | % 8
  cis1. 
  | % 9
  e2 e4 e2 e4 
  | % 10
  e2 e4 e2. 
  | % 11
  e2 e4 e2 e4 
  | % 12
  e2 e4 e2. 
  | % 13
  e2 a4 gis2 gis4 
  | % 14
  fis2 fis4 f2. 
  | % 15
  fis2 d4 d2 cis4 
  | % 16
  cis1. 
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
  a'2 a4 a2 a4 
  | % 2
  a2 a4 a2. 
  | % 3
  a2 a4 a2 a4 
  | % 4
  a2 b4 cis2. 
  | % 5
  a2 a4 gis2 gis4 
  | % 6
  a2 fis4 gis2. 
  | % 7
  fis2 a4 a2 a4 
  | % 8
  a1. 
  | % 9
  a2 a4 a2 gis4 
  | % 10
  a2 b4 cis2. 
  | % 11
  gis2 gis4 gis2 fis4 
  | % 12
  gis2 a4 b2. 
  | % 13
  cis2 e4 e2 cis4 
  | % 14
  cis2 fis,4 gis2. 
  | % 15
  fis2 a4 a2 a4 
  | % 16
  a1. 
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
  a2 a4 a2 a4 
  | % 2
  a2 a4 a2. 
  | % 3
  d2 d4 d2 a4 
  | % 4
  d2 b4 a2. 
  | % 5
  a'2 a4 e2 e4 
  | % 6
  fis2 d4 cis2. 
  | % 7
  d2 d4 d2 a4 
  | % 8
  a1. 
  | % 9
  a2 a4 a2 e'4 
  | % 10
  a2 a4 a2. 
  | % 11
  e2 e4 e2 e4 
  | % 12
  e2 e4 e2. 
  | % 13
  a2 a4 e2 e4 
  | % 14
  fis2 d4 cis2. 
  | % 15
  d2 d4 d2 a4 
  | % 16
  a1. 
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
