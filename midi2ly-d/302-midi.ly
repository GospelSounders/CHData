% Lily was here -- automatically converted by /usr/bin/midi2ly from 302.mid
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
  a'' gis8 fis 
  | % 2
  e4 e e 
  | % 3
  fis a fis 
  | % 4
  fis e2 
  | % 5
  cis' b8 b 
  | % 6
  a2 gis8 gis 
  | % 7
  fis4 e dis 
  | % 8
  e2. 
  | % 9
  a2 gis8 fis 
  | % 10
  e4 e e 
  | % 11
  d' d cis 
  | % 12
  cis b2 
  | % 13
  e cis8 d 
  | % 14
  e4 gis, a 
  | % 15
  d cis b 
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
  cis'2 cis8 d 
  | % 2
  cis4 cis cis 
  | % 3
  d d d 
  | % 4
  d cis2 
  | % 5
  e e8 e 
  | % 6
  dis2 e8 e 
  | % 7
  cis4 b b 
  | % 8
  b2. 
  | % 9
  cis2 cis8 d 
  | % 10
  cis4 cis e 
  | % 11
  e e e 
  | % 12
  e e2 
  | % 13
  e e8 e 
  | % 14
  e4 e8 d cis4 
  | % 15
  fis e d 
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
  e2 e8 a 
  | % 2
  a4 a a 
  | % 3
  a fis a 
  | % 4
  a a2 
  | % 5
  a b8 b 
  | % 6
  b2 b8 b 
  | % 7
  a4 gis fis 
  | % 8
  gis2. 
  | % 9
  e2 e8 a 
  | % 10
  a4 a a 
  | % 11
  gis gis a 
  | % 12
  a gis2 
  | % 13
  cis a8 b 
  | % 14
  cis4 b a 
  | % 15
  a a gis 
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
  a2 a8 a 
  | % 2
  a4 a a 
  | % 3
  d d d 
  | % 4
  a a2 
  | % 5
  a' gis8 gis 
  | % 6
  fis2 e8 e 
  | % 7
  a,4 b b 
  | % 8
  e2. 
  | % 9
  a,2 a8 a 
  | % 10
  a4 a cis 
  | % 11
  b b a 
  | % 12
  e' e2 
  | % 13
  a a8 a 
  | % 14
  a4 e fis 
  | % 15
  d e e 
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
