% Lily was here -- automatically converted by /usr/bin/midi2ly from 219.mid
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
  e'2 a4 
  | % 2
  cis2 a4 
  | % 3
  a2 fis4 
  | % 4
  e2. 
  | % 5
  e4 d' b 
  | % 6
  cis a fis 
  | % 7
  e gis fis 
  | % 8
  e2. 
  | % 9
  cis'2 b4 
  | % 10
  a2 b8 cis 
  | % 11
  d2 cis4 
  | % 12
  b2. 
  | % 13
  e4 cis a 
  | % 14
  a fis fis 
  | % 15
  e cis' b 
  | % 16
  a2. 
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
  cis'2 cis4 
  | % 2
  e2 e4 
  | % 3
  fis2 d4 
  | % 4
  cis2. 
  | % 5
  e2 e4 
  | % 6
  e2 cis4 
  | % 7
  b e dis 
  | % 8
  e2. 
  | % 9
  e2 d4 
  | % 10
  cis2 fis8 e 
  | % 11
  d4 e e 
  | % 12
  e2. 
  | % 13
  e2 e4 
  | % 14
  d2 d4 
  | % 15
  cis e d 
  | % 16
  cis2. 
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
  a'2 a4 
  | % 2
  a2 a4 
  | % 3
  d2 a4 
  | % 4
  a2. 
  | % 5
  gis4 b gis 
  | % 6
  a cis a 
  | % 7
  gis b a 
  | % 8
  gis2. 
  | % 9
  a2 gis4 
  | % 10
  a2 fis8 ais 
  | % 11
  b4 gis a 
  | % 12
  gis2. 
  | % 13
  cis4 a g 
  | % 14
  fis a a 
  | % 15
  a2 gis4 
  | % 16
  a2. 
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
  a2 a4 
  | % 2
  a2 cis4 
  | % 3
  d2 d4 
  | % 4
  a2. 
  | % 5
  e'2 e4 
  | % 6
  a2 a,4 
  | % 7
  b2 b4 
  | % 8
  e2. 
  | % 9
  a2 e4 
  | % 10
  fis2 d8 cis 
  | % 11
  b2 cis8 d 
  | % 12
  e2. 
  | % 13
  a,2 cis4 
  | % 14
  d2 d4 
  | % 15
  e2 e4 
  | % 16
  a,2. 
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
