% Lily was here -- automatically converted by /usr/bin/midi2ly from 494.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a2 a4 
  | % 3
  b2 a4 
  | % 4
  a b a 
  | % 5
  fis2 fis4 
  | % 6
  fis2 fis4 
  | % 7
  fis2 fis4 
  | % 8
  a g fis 
  | % 9
  e2 a4 
  | % 10
  cis2 cis4 
  | % 11
  d2 d4 
  | % 12
  e2 d4 
  | % 13
  cis2 cis4 
  | % 14
  d2 d4 
  | % 15
  d b g 
  | % 16
  e fis g 
  | % 17
  fis2. 
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
  r2 fis'4 
  | % 2
  fis2 fis4 
  | % 3
  g2 fis4 
  | % 4
  e2 e4 
  | % 5
  d2 d4 
  | % 6
  cis2 cis4 
  | % 7
  d2 d4 
  | % 8
  fis e d 
  | % 9
  cis2 e4 
  | % 10
  a2 a4 
  | % 11
  a2 a4 
  | % 12
  gis2 gis4 
  | % 13
  a2 a4 
  | % 14
  a2 a4 
  | % 15
  g2 e4 
  | % 16
  cis d e8 cis 
  | % 17
  d2. 
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
  r2 d'4 
  | % 2
  d2 d4 
  | % 3
  d2 d4 
  | % 4
  cis2 cis4 
  | % 5
  a2 a4 
  | % 6
  ais2 ais4 
  | % 7
  b2 fis4 
  | % 8
  b2 gis4 
  | % 9
  a2 cis4 
  | % 10
  e2 e4 
  | % 11
  d2 d4 
  | % 12
  b e e 
  | % 13
  e2 e4 
  | % 14
  d2 d4 
  | % 15
  b d b 
  | % 16
  a2 a4 
  | % 17
  a2. 
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
  r2 d4 
  | % 2
  d2 d4 
  | % 3
  g2 d4 
  | % 4
  a'2 a4 
  | % 5
  d,2 d4 
  | % 6
  fis2 fis4 
  | % 7
  b,2 b4 
  | % 8
  g2 e'4 
  | % 9
  a,2 a'4 
  | % 10
  a2 g4 
  | % 11
  fis2 fis4 
  | % 12
  e2 e4 
  | % 13
  a2 g4 
  | % 14
  fis2 fis4 
  | % 15
  g2 g4 
  | % 16
  a2 a,4 
  | % 17
  d2. 
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
