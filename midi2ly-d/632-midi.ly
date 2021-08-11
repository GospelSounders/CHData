% Lily was here -- automatically converted by /usr/bin/midi2ly from 632.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 b cis cis d d 
  | % 2
  cis2 a4 a 
  | % 3
  fis fis a fis 
  | % 4
  e2. r4 
  | % 5
  gis gis8 a b b cis cis 
  | % 6
  b2 gis4 gis 
  | % 7
  fis a gis fis 
  | % 8
  e2. r4 
  | % 9
  e2. e4 
  | % 10
  fis8 fis fis fis fis2 
  | % 11
  e2. cis'4 
  | % 12
  b8 b cis cis d2 
  | % 13
  cis a 
  | % 14
  a fis 
  | % 15
  e4. cis'8 cis4 b 
  | % 16
  a1 
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
  cis'4 cis8 d e e fis fis 
  | % 2
  e2 cis4 e 
  | % 3
  d d d d 
  | % 4
  cis2. r4 
  | % 5
  e e8 fis gis gis a a 
  | % 6
  gis2 e4 e 
  | % 7
  dis fis e dis 
  | % 8
  e2. r4 
  | % 9
  cis2. cis4 
  | % 10
  d8 d d d d2 
  | % 11
  cis2. e4 
  | % 12
  e8 e e e e2 
  | % 13
  e e 
  | % 14
  fis d 
  | % 15
  cis4. e8 e4 d 
  | % 16
  cis1 
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
  a'4 a8 a a a a a 
  | % 2
  a2 a4 a 
  | % 3
  a a fis a 
  | % 4
  a2. r4 
  | % 5
  b b8 b e e e e 
  | % 6
  e2 b4 b 
  | % 7
  b b b a 
  | % 8
  gis2. r4 
  | % 9
  a a a8 a a a 
  | % 10
  a4 a a2 
  | % 11
  a4 a a8 a a a 
  | % 12
  gis4 a b2 
  | % 13
  a8 a a a cis cis cis4 
  | % 14
  d8 d d d a a a4 
  | % 15
  a8 a a a a4 gis 
  | % 16
  a1 
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
  a4 a8 a a a a a 
  | % 2
  a2 a4 cis 
  | % 3
  d d d d 
  | % 4
  a2. r4 
  | % 5
  e' e8 e e e e e 
  | % 6
  e2 e4 e 
  | % 7
  b b b b 
  | % 8
  e2. r4 
  | % 9
  a, a a8 a a a 
  | % 10
  d4 d d2 
  | % 11
  a4 a a8 a a a 
  | % 12
  e'4 e e2 
  | % 13
  a8 a a a a a a4 
  | % 14
  d,8 d d d d d d4 
  | % 15
  e8 e e e e4 e 
  | % 16
  a,1 
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
