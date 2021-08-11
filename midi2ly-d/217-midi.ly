% Lily was here -- automatically converted by /usr/bin/midi2ly from 217.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. e'8 fis 
  | % 2
  gis4 cis b a 
  | % 3
  gis2 gis4 gis 
  | % 4
  b a8 gis fis4 fis 
  | % 5
  e2. e8 fis 
  | % 6
  gis4 cis b a 
  | % 7
  gis2 gis4 gis 
  | % 8
  b a8 gis fis4 fis 
  | % 9
  e2. fis4 
  | % 10
  fis gis a a 
  | % 11
  gis2 gis4 cis 
  | % 12
  e cis gis ais 
  | % 13
  b2. b4 
  | % 14
  b gis a b 
  | % 15
  cis2 cis4 b 
  | % 16
  a gis fis fis 
  | % 17
  e1 
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
  r2. b'8 dis 
  | % 2
  e4 e dis fis 
  | % 3
  e2 e4 e 
  | % 4
  e e e dis 
  | % 5
  e2. b8 dis 
  | % 6
  e4 gis fis fis8 e 
  | % 7
  dis2 dis4 e 
  | % 8
  e e e dis 
  | % 9
  e2. dis4 
  | % 10
  dis f fis fis 
  | % 11
  e2 e4 fis 
  | % 12
  e gis gis fis8 e 
  | % 13
  dis2. fis4 
  | % 14
  e e e fis8 gis 
  | % 15
  a2 a4 e 
  | % 16
  e e e dis 
  | % 17
  e1 
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
  r2. gis'8 a 
  | % 2
  b4 a8 gis fis4 b 
  | % 3
  b2 b4 b 
  | % 4
  b cis fis,8 gis a4 
  | % 5
  gis2. gis8 a 
  | % 6
  b4 e dis cis 
  | % 7
  c2 c4 cis 
  | % 8
  b cis fis,8 gis a4 
  | % 9
  gis2. b4 
  | % 10
  b b cis cis 
  | % 11
  cis2 cis4 a 
  | % 12
  gis e'8 dis cis4 cis 
  | % 13
  b2. a4 
  | % 14
  gis b e d 
  | % 15
  cis2 e4 e 
  | % 16
  a, cis fis,8 gis a4 
  | % 17
  gis1 
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
  r2. e4 
  | % 2
  e a, b dis 
  | % 3
  e2 e4 e 
  | % 4
  gis, a b b 
  | % 5
  e2. gis8 fis 
  | % 6
  e4 cis dis8 e fis4 
  | % 7
  gis2 gis4 cis, 
  | % 8
  gis a b b 
  | % 9
  e2. b'4 
  | % 10
  a gis fis fis 
  | % 11
  cis2 cis4 cis 
  | % 12
  cis cis8 dis e4 fis 
  | % 13
  b,2. dis4 
  | % 14
  e d cis b 
  | % 15
  a2 a4 gis 
  | % 16
  cis a b b 
  | % 17
  e1 
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
