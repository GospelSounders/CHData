% Lily was here -- automatically converted by /usr/bin/midi2ly from 275.mid
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
  
  \time 6/8 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e8 e4. 
  | % 2
  a4 a8 a4. 
  | % 3
  b8 b b a4 b8 
  | % 4
  cis8*5 r8 
  | % 5
  e,4 e8 e4. 
  | % 6
  a4 a8 a4. 
  | % 7
  b8 cis d cis4 b8 
  | % 8
  a8*5 r8 
  | % 9
  cis4 b8 a4. 
  | % 10
  a4 gis8 fis4. 
  | % 11
  e8 e e a4 cis8 
  | % 12
  b2. 
  | % 13
  cis4 b8 a4. 
  | % 14
  a4 gis8 fis4 r8 
  | % 15
  e e e fis4 gis8 
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
  cis'4 cis8 cis4. 
  | % 2
  e4 e8 e4. 
  | % 3
  e8 e e e4 e8 
  | % 4
  e8*5 r8 
  | % 5
  cis4 cis8 cis4. 
  | % 6
  e4 e8 e4. 
  | % 7
  fis8 e d e4 d8 
  | % 8
  cis8*5 r8 
  | % 9
  e4 d8 cis4. 
  | % 10
  d4 d8 d4. 
  | % 11
  cis8 cis cis e4 e8 
  | % 12
  e2. 
  | % 13
  e4 d8 cis4. 
  | % 14
  d4 d8 d4 r8 
  | % 15
  cis cis cis d4 d8 
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
  a'4 a8 a4. 
  | % 2
  cis4 cis8 cis4. 
  | % 3
  gis8 gis gis fis4 gis8 
  | % 4
  a8*5 r8 
  | % 5
  a4 a8 a4. 
  | % 6
  cis4 cis8 cis4. 
  | % 7
  a8 ais b a4 gis8 
  | % 8
  a8*5 r8 
  | % 9
  a4 e8 e4. 
  | % 10
  fis4 gis8 a4. 
  | % 11
  a8 a a a4 a8 
  | % 12
  gis2. 
  | % 13
  a4 e8 e4. 
  | % 14
  fis4 gis8 a4 r8 
  | % 15
  a a a b4 b8 
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
  a4 a8 a4. 
  | % 2
  a'4 a8 a4. 
  | % 3
  e8 e e e4 e8 
  | % 4
  a8*5 r8 
  | % 5
  a,4 a8 a4. 
  | % 6
  a'4 a8 a4. 
  | % 7
  d,8 cis b e4 e8 
  | % 8
  a,8*5 r8 
  | % 9
  a4 a8 a4. 
  | % 10
  d4 d8 d4. 
  | % 11
  a8 a a cis4 a8 
  | % 12
  e'2. 
  | % 13
  a,4 a8 a4. 
  | % 14
  d4 d8 d4 r8 
  | % 15
  e e e e4 e8 
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
