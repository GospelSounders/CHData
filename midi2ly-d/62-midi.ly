% Lily was here -- automatically converted by /usr/bin/midi2ly from 62.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'4 
  | % 2
  gis2 b4 
  | % 3
  e2 b4 
  | % 4
  a gis fis 
  | % 5
  e2 fis4 
  | % 6
  gis2 ais4 
  | % 7
  b2 b4 
  | % 8
  cis b ais 
  | % 9
  b2 b4 
  | % 10
  e2 b4 
  | % 11
  cis2 b4 
  | % 12
  b a gis 
  | % 13
  gis fis fis 
  | % 14
  gis2 fis4 
  | % 15
  e fis gis8 a 
  | % 16
  b2 a4 
  | % 17
  gis2 b4 
  | % 18
  e4. dis8 cis4 
  | % 19
  b2 e,8. fis16 
  | % 20
  gis2 fis4 
  | % 21
  e2. 
  | % 22
  
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
  gis2 b4 
  | % 3
  e,2 e4 
  | % 4
  fis e dis 
  | % 5
  e2 dis4 
  | % 6
  e2 e4 
  | % 7
  dis2 fis4 
  | % 8
  e dis cis 
  | % 9
  dis2 e4 
  | % 10
  e2 e4 
  | % 11
  e2 e4 
  | % 12
  dis2 e4 
  | % 13
  e dis b 
  | % 14
  e2 b4 
  | % 15
  gis b e8 fis 
  | % 16
  gis2 fis4 
  | % 17
  e2 e4 
  | % 18
  e2 e4 
  | % 19
  e2 e8. fis16 
  | % 20
  e2 dis4 
  | % 21
  e2. 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 e4 
  | % 2
  gis2 b4 
  | % 3
  e2 b4 
  | % 4
  cis b a 
  | % 5
  gis2 b4 
  | % 6
  b2 fis4 
  | % 7
  fis2 b4 
  | % 8
  gis fis fis 
  | % 9
  fis2 gis4 
  | % 10
  b2 gis4 
  | % 11
  a2 b4 
  | % 12
  b2 b4 
  | % 13
  b2 r1*3 gis4 
  | % 18
  gis4. b8 a4 
  | % 19
  gis8. a16 b4 cis 
  | % 20
  b2 b4 
  | % 21
  gis2. 
  | % 22
  
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
  gis2 b4 
  | % 3
  e,2 gis4 
  | % 4
  a b b, 
  | % 5
  e2 b4 
  | % 6
  e2 cis4 
  | % 7
  b2 dis4 
  | % 8
  e fis fis 
  | % 9
  b,2 e4 
  | % 10
  gis2 e4 
  | % 11
  a2 gis4 
  | % 12
  fis2 e4 
  | % 13
  b2 r4 
  | % 14
  e,2 r4 
  | % 15
  e2 r4 
  | % 16
  e'2 b4 
  | % 17
  e,2 e'4 
  | % 18
  e2 e4 
  | % 19
  e8. fis16 gis4 a 
  | % 20
  b2 b,4 
  | % 21
  e2. 
  | % 22
  
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
