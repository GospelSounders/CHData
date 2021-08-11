% Lily was here -- automatically converted by /usr/bin/midi2ly from 626.mid
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
  
  \tempo 4 = 89 
  \skip 1*12 
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  \skip 1 
  | % 15
  
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. cis'8 d 
  | % 2
  e4 dis8 e a4 cis8. b16 
  | % 3
  a4 gis8 a b,4 b8 cis 
  | % 4
  d4 gis8 fis e4 d8 e 
  | % 5
  cis2. cis8 d 
  | % 6
  e4 dis8 e a4 cis8. b16 
  | % 7
  a4 gis8 a b,4 b8 cis 
  | % 8
  d4 gis8 fis e4 b'8 cis 
  | % 9
  a2. cis8. b16 
  | % 10
  a4 b16 a8. e4 cis16 e8. 
  | % 11
  a4 a8 b cis4 cis8 d 
  | % 12
  e4 cis8 b a4 b8 cis 
  | % 13
  b1 
  | % 14
  d8 d cis4 a8 a cis4 
  | % 15
  cis8 b a4 fis8 fis a2 gis8 fis e4 a8 a 
  | % 17
  gis4 b8 cis a1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. a'8 b 
  | % 2
  cis4 c8 cis cis4 e8. d16 
  | % 3
  cis4 d8 cis b4 b8 ais 
  | % 4
  b4 d8 d b4 b8 gis 
  | % 5
  a2. a8 b 
  | % 6
  cis4 c8 cis cis4 e8. d16 
  | % 7
  cis4 d8 cis b4 b8 ais 
  | % 8
  b4 d8 d e4 d8 e 
  | % 9
  cis2. e8. d16 
  | % 10
  cis4 d16 cis8. cis4 cis16 e8. 
  | % 11
  a4 e8 e e4 e8 e 
  | % 12
  e4 a8 gis a4 gis8 a 
  | % 13
  gis4 fis8 fis gis2 
  | % 14
  gis8 gis e4 cis8 cis e4 
  | % 15
  e8 e fis4 d8 d d2 c8 c cis4 e8 e 
  | % 17
  d4 d8 e cis4 e8 d 
  | % 18
  cis2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. e8 e 
  | % 2
  a4 a8 a e4 e8. e16 
  | % 3
  e4 e8 e fis4 fis8 fis 
  | % 4
  fis4 e8 a gis4 gis8 e 
  | % 5
  e2. e8 e 
  | % 6
  a4 a8 a e4 e8. e16 
  | % 7
  e4 e8 e fis4 fis8 fis 
  | % 8
  fis4 e8 a gis4 gis8 gis 
  | % 9
  a2. a8. e16 
  | % 10
  e4 e16 e8. a4 cis,16 e8. 
  | % 11
  a4 a8 gis a4 a8 b 
  | % 12
  cis4 e8 e e4 e8 e 
  | % 13
  e4 dis8 dis e2 
  | % 14
  b8 b a4 e8 e a4 
  | % 15
  a8 a a4 a8 a a2 a8 a a4 cis8 cis 
  | % 17
  b4 gis8 gis a4 gis8 fis 
  | % 18
  e2 
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
  r2. a8 a 
  | % 2
  a4 a8 a a4 a8. a16 
  | % 3
  a4 b8 cis d4 d8 cis 
  | % 4
  b4 e8 e e4 e8 e 
  | % 5
  a,2. a8 a 
  | % 6
  a4 a8 a a4 a8. a16 
  | % 7
  a4 b8 cis d4 d8 cis 
  | % 8
  b4 e8 e e4 e8 e 
  | % 9
  a,2. a8. a16 
  | % 10
  a4 a16 a8. a4 cis16 e8. 
  | % 11
  a4 cis,8 e a4 a8 a 
  | % 12
  a4 a8 b cis4 b8 a 
  | % 13
  e4 b8 b e2 
  | % 14
  e8 e a,4 a8 a a4 
  | % 15
  cis8 cis d4 d8 d fis2 dis8 dis e4 e8 e 
  | % 17
  e4 e8 e a,1 
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
