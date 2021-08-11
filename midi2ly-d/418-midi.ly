% Lily was here -- automatically converted by /usr/bin/midi2ly from 418.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'8 fis 
  | % 2
  gis4 gis gis8 a 
  | % 3
  b4 b cis 
  | % 4
  gis gis fis 
  | % 5
  e e e8 fis 
  | % 6
  gis4 gis gis8 a 
  | % 7
  b4 b cis 
  | % 8
  gis gis fis 
  | % 9
  e2 e'8 dis 
  | % 10
  cis4 cis e 
  | % 11
  b b cis8. b16 
  | % 12
  e,4 e fis 
  | % 13
  gis b e8 dis 
  | % 14
  cis4 cis e 
  | % 15
  b b cis 
  | % 16
  b e, fis 
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
  r2 e'8 e 
  | % 2
  e4 e e8 e 
  | % 3
  e4 e e 
  | % 4
  e e dis 
  | % 5
  e e e8 e 
  | % 6
  e4 e e8 e 
  | % 7
  e4 e e 
  | % 8
  e e dis 
  | % 9
  e2 e8 e 
  | % 10
  e4 e a 
  | % 11
  gis gis e 
  | % 12
  e e dis 
  | % 13
  e e e8 e 
  | % 14
  e4 e a 
  | % 15
  gis gis e 
  | % 16
  e e dis 
  | % 17
  e2. 
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
  r2 gis'8 a 
  | % 2
  b4 b b8 a 
  | % 3
  gis4 gis a 
  | % 4
  e8 gis b4 a 
  | % 5
  gis gis gis8 a 
  | % 6
  b4 b b8 a 
  | % 7
  gis4 gis a 
  | % 8
  e8 gis b4 a 
  | % 9
  gis2 gis8 gis 
  | % 10
  a4 a cis 
  | % 11
  e e, gis 
  | % 12
  gis gis b 
  | % 13
  b gis gis8 gis 
  | % 14
  a4 a cis 
  | % 15
  e e, a 
  | % 16
  gis gis a 
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
  r2 e8 e 
  | % 2
  e4 e e8 e 
  | % 3
  e4 e a, 
  | % 4
  b b b 
  | % 5
  e e e8 e 
  | % 6
  e4 e e8 e 
  | % 7
  e4 e a, 
  | % 8
  b b b 
  | % 9
  e2 e8 e 
  | % 10
  a4 a a, 
  | % 11
  e' e e 
  | % 12
  cis cis b 
  | % 13
  e e e8 e 
  | % 14
  a4 a a, 
  | % 15
  e' e a, 
  | % 16
  b b b 
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
