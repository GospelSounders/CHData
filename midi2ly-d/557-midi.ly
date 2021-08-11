% Lily was here -- automatically converted by /usr/bin/midi2ly from 557.mid
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
  r2 a''8. b16 
  | % 2
  cis4. e,8 fis8. e16 
  | % 3
  e8 a4. gis8. a16 
  | % 4
  b4. b8 cis8. b16 
  | % 5
  a4 e a8. b16 
  | % 6
  cis4. e,8 fis8. e16 
  | % 7
  e8 a4. cis8. a16 
  | % 8
  fis4. a8 gis8. b16 
  | % 9
  a2 a8. cis16 
  | % 10
  b2 b8. d16 
  | % 11
  cis2 cis8. cis16 
  | % 12
  b8. cis16 d4 cis 
  | % 13
  cis8 b4 r8 a8. b16 
  | % 14
  cis4. e,8 fis8. e16 
  | % 15
  e8 a4. cis8. a16 
  | % 16
  fis4. a8 gis8. b16 
  | % 17
  a2. 
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
  r2 cis'8. d16 
  | % 2
  e4. cis8 d8. cis16 
  | % 3
  cis8 cis4. b8. cis16 
  | % 4
  d4. d8 e8. d16 
  | % 5
  cis2 cis8. d16 
  | % 6
  e4. cis8 d8. cis16 
  | % 7
  cis8 cis4. e8. e16 
  | % 8
  d4. d8 d8. d16 
  | % 9
  cis2 cis8. e16 
  | % 10
  e2 e8. e16 
  | % 11
  e2 e8. e16 
  | % 12
  e8. e16 e4 e 
  | % 13
  e8 e4 r8 cis8. d16 
  | % 14
  e4. cis8 d8. cis16 
  | % 15
  cis8 cis4. e8. e16 
  | % 16
  d4. d8 d8. d16 
  | % 17
  cis2. 
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
  r2 a'8. a16 
  | % 2
  a4. a8 a8. a16 
  | % 3
  a8 e4. e8. e16 
  | % 4
  gis4. gis8 gis8. gis16 
  | % 5
  a2 a8. a16 
  | % 6
  a4. a8 a8. a16 
  | % 7
  a8 e4. a8. a16 
  | % 8
  a4. fis8 e8. e16 
  | % 9
  e2 e8. a16 
  | % 10
  gis2 gis8. b16 
  | % 11
  a2 a8. a16 
  | % 12
  gis8. a16 b4 a 
  | % 13
  a8 gis4 r8 a8. a16 
  | % 14
  a4. a8 a8. a16 
  | % 15
  a8 e4. a8. a16 
  | % 16
  a4. fis8 e8. e16 
  | % 17
  e2. 
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
  r2 a8. a16 
  | % 2
  a4. a8 a8. a16 
  | % 3
  a8 a4. e'8. e16 
  | % 4
  e4. e8 e8. e16 
  | % 5
  a,2 a8. a16 
  | % 6
  a4. a8 a8. a16 
  | % 7
  a8 a4. a8. cis16 
  | % 8
  d4. d8 e8. e16 
  | % 9
  a,2 a8. a16 
  | % 10
  e'2 e8. e16 
  | % 11
  a2 a8. a16 
  | % 12
  e8. e16 e4 e 
  | % 13
  e8 e4 r8 a,8. a16 
  | % 14
  a4. a8 a8. a16 
  | % 15
  a8 a4. a8. cis16 
  | % 16
  d4. d8 e8. e16 
  | % 17
  a,2. 
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
