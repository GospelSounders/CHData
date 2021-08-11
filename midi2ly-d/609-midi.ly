% Lily was here -- automatically converted by /usr/bin/midi2ly from 609.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 e'8 
  | % 2
  cis'8. b16 a8 cis, e a 
  | % 3
  gis8*5 e8 
  | % 4
  d'8. cis16 b8 fis gis8. fis16 
  | % 5
  e8*5 e8 
  | % 6
  e'8. d16 cis8 b a gis 
  | % 7
  gis4. fis4 fis8 
  | % 8
  e4 a8 gis8. a16 b8 
  | % 9
  a8*5 r8 
  | % 10
  cis4. a 
  | % 11
  d cis 
  | % 12
  b8. b16 b8 b a fis 
  | % 13
  e8*5 e8 
  | % 14
  a8. a16 a8 a b cis 
  | % 15
  d8*5 fis,8 
  | % 16
  e4 e8 e e e 
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
  r8*5 cis'8 
  | % 2
  e8. d16 cis8 a cis cis 
  | % 3
  d4 d8 d4 d8 
  | % 4
  e8. e16 e8 d d8. d16 
  | % 5
  cis4 d8 cis4 cis8 
  | % 6
  e8. e16 e8 e e f 
  | % 7
  f4. fis4 d8 
  | % 8
  cis4 cis8 d8. cis16 d8 
  | % 9
  cis8*5 r8 
  | % 10
  e4. cis 
  | % 11
  fis e 
  | % 12
  dis8. dis16 dis8 dis dis dis 
  | % 13
  e b cis d4 d8 
  | % 14
  cis8. cis16 cis8 a' gis g 
  | % 15
  fis8*5 d8 
  | % 16
  cis4 cis8 b cis d 
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
  r8*5 a'8 
  | % 2
  a8. a16 a8 e a a 
  | % 3
  b4 b8 b4 gis8 
  | % 4
  b8. a16 gis8 gis b8. gis16 
  | % 5
  a4 fis8 e4 a8 
  | % 6
  cis8. b16 a8 gis a b 
  | % 7
  b4. a4 a8 
  | % 8
  a4 a8 b8. a16 gis8 
  | % 9
  a8*5 r8 
  | % 10
  a4. a 
  | % 11
  a a 
  | % 12
  fis8. fis16 fis8 fis b a 
  | % 13
  gis4 a8 b4 gis8 
  | % 14
  a8. e16 e8 cis' d e16 a, 
  | % 15
  a8*5 a8 
  | % 16
  a4 a8 gis a b 
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
  r8*5 a8 
  | % 2
  a8. a16 a8 a a a 
  | % 3
  e'8*5 e8 
  | % 4
  e8. e16 e8 e e8. e16 
  | % 5
  a,8*5 a8 
  | % 6
  a8. a16 a8 b cis cis 
  | % 7
  d4. d4 d8 
  | % 8
  e4 e8 e8. e16 e8 
  | % 9
  a,8*5 r8 
  | % 10
  a4. a 
  | % 11
  a a 
  | % 12
  b8. b16 b8 b b b 
  | % 13
  e8*5 e8 
  | % 14
  a,8. a16 a8 a' a a 
  | % 15
  d,8*5 d8 
  | % 16
  e4 e8 e e e 
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
