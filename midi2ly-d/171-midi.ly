% Lily was here -- automatically converted by /usr/bin/midi2ly from 171.mid
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
  r2 d'8 e 
  | % 2
  fis2 fis4 
  | % 3
  fis e d 
  | % 4
  e2 e4 
  | % 5
  e2 e8 fis 
  | % 6
  g2 g4 
  | % 7
  g fis e 
  | % 8
  fis2 fis8 g 
  | % 9
  a2 a4 
  | % 10
  d2 d4 
  | % 11
  cis2 b4 
  | % 12
  a2 a4 
  | % 13
  e2 g4 
  | % 14
  fis2 e4 
  | % 15
  d2. 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d2 d4 
  | % 3
  cis2 b4 
  | % 4
  b2 d4 
  | % 5
  cis2 cis4 
  | % 6
  e2 d4 
  | % 7
  cis2 cis4 
  | % 8
  d2 d8 e 
  | % 9
  fis2 fis4 
  | % 10
  g2 fis4 
  | % 11
  g2 g4 
  | % 12
  g2 fis4 
  | % 13
  e2 b4 
  | % 14
  cis2 cis4 
  | % 15
  d2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 fis8 g 
  | % 2
  a2 a4 
  | % 3
  a2 fis4 
  | % 4
  gis2 gis4 
  | % 5
  a2 a4 
  | % 6
  b2 b4 
  | % 7
  a2 a4 
  | % 8
  a2 a4 
  | % 9
  d2 c4 
  | % 10
  b2 a4 
  | % 11
  e'2 d4 
  | % 12
  cis2 d4 
  | % 13
  b2 g4 
  | % 14
  g2 g4 
  | % 15
  fis2. 
  | % 16
  
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
  a2 b4 
  | % 4
  e2 e4 
  | % 5
  a,2 a4 
  | % 6
  e'2 e4 
  | % 7
  a,2 a4 
  | % 8
  d2 d4 
  | % 9
  d2 d4 
  | % 10
  d2 d4 
  | % 11
  e2 g4 
  | % 12
  a2 d,8 e 
  | % 13
  g2 e4 
  | % 14
  a,2 a4 
  | % 15
  d2. 
  | % 16
  
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
