% Lily was here -- automatically converted by /usr/bin/midi2ly from 614.mid
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
  \skip 2*33 
  \time 4/4 
  \skip 1 
  | % 24
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 gis''4 
  | % 2
  b4. b8 b4 
  | % 3
  gis2 gis4 
  | % 4
  gis4. gis8 gis4 
  | % 5
  e2 e4 
  | % 6
  fis4. fis8 fis4 
  | % 7
  fis gis a 
  | % 8
  a gis fis 
  | % 9
  gis2 gis4 
  | % 10
  b4. b8 b4 
  | % 11
  gis2 gis4 
  | % 12
  a4. a8 a4 
  | % 13
  cis2 cis4 
  | % 14
  b4. b8 b4 
  | % 15
  gis2 e8 fis 
  | % 16
  gis4 gis4. fis8 
  | % 17
  e2 e8. gis16 
  | % 18
  b2 b8. b16 
  | % 19
  gis2 gis4 
  | % 20
  gis2 gis8. gis16 
  | % 21
  b2 b4 
  | % 22
  e4. dis8 cis4 
  | % 23
  b8 gis4. cis a8 gis4 gis4. fis8 e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'4 
  | % 2
  gis4. gis8 gis4 
  | % 3
  e2 e4 
  | % 4
  e4. e8 e4 
  | % 5
  b2 b4 
  | % 6
  dis4. dis8 dis4 
  | % 7
  dis e fis 
  | % 8
  fis e dis 
  | % 9
  e2 e4 
  | % 10
  gis4. gis8 gis4 
  | % 11
  e2 e4 
  | % 12
  e4. e8 e4 
  | % 13
  e2 e4 
  | % 14
  e4. e8 e4 
  | % 15
  e2 e8 e 
  | % 16
  e4 e4. b8 
  | % 17
  b2 b8. e16 
  | % 18
  gis2 gis8. gis16 
  | % 19
  e2 e4 
  | % 20
  e2 e8. e16 
  | % 21
  gis2 gis4 
  | % 22
  gis4. b8 a4 
  | % 23
  gis8 e4. e fis8 e4 e4. b8 b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 b'4 
  | % 2
  e4. e8 e4 
  | % 3
  b2 b4 
  | % 4
  b4. b8 b4 
  | % 5
  gis2 gis4 
  | % 6
  b4. b8 b4 
  | % 7
  b b b 
  | % 8
  b b b 
  | % 9
  b2 b4 
  | % 10
  e4. e8 e4 
  | % 11
  b2 b4 
  | % 12
  cis4. cis8 cis4 
  | % 13
  a2 a4 
  | % 14
  gis4. gis8 gis4 
  | % 15
  b2 ais8 ais 
  | % 16
  b4 b4. a8 
  | % 17
  gis2 gis8. b16 
  | % 18
  e2 e8. e16 
  | % 19
  b2 b4 
  | % 20
  b2 b8. b16 
  | % 21
  e2 b4 
  | % 22
  b4. b8 e4 
  | % 23
  e8 b4. a cis8 b4 b4. a8 gis2. 
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
  r2 e4 
  | % 2
  e4. e8 e4 
  | % 3
  e2 e4 
  | % 4
  e4. e8 e4 
  | % 5
  e2 e4 
  | % 6
  b4. b8 b4 
  | % 7
  b b b 
  | % 8
  b b b 
  | % 9
  e2 e4 
  | % 10
  e4. e8 e4 
  | % 11
  e2 e4 
  | % 12
  a,4. a8 a4 
  | % 13
  a2 a4 
  | % 14
  e'4. e8 e4 
  | % 15
  e2 cis8 cis 
  | % 16
  b4 b4. b8 
  | % 17
  e2 e8. e16 
  | % 18
  e2 e8. e16 
  | % 19
  e2 e4 
  | % 20
  e2 e8. e16 
  | % 21
  e2 e4 
  | % 22
  e4. e8 e4 
  | % 23
  e8 e4. a, a8 b4 b4. b8 e2. 
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
