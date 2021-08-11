% Lily was here -- automatically converted by /usr/bin/midi2ly from 445.mid
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
  r2. e'4 
  | % 2
  gis b b cis 
  | % 3
  b2 gis4 e 
  | % 4
  dis e a gis 
  | % 5
  gis2 fis4 e 
  | % 6
  gis b b cis 
  | % 7
  b2 gis4 fis 
  | % 8
  gis cis b ais 
  | % 9
  b2. b4 
  | % 10
  e b a gis 
  | % 11
  cis2 b4 dis 
  | % 12
  e b b8 a gis4 
  | % 13
  gis2 fis4 e 
  | % 14
  gis b b cis 
  | % 15
  b2 gis4 e 
  | % 16
  fis a gis fis 
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
  r2. b'4 
  | % 2
  e e e e 
  | % 3
  e2 e4 b 
  | % 4
  b b dis e 
  | % 5
  e2 dis4 b 
  | % 6
  e e e e 
  | % 7
  e2 e4 fis 
  | % 8
  e gis fis e 
  | % 9
  dis2. e4 
  | % 10
  gis e dis e 
  | % 11
  e2 e4 a 
  | % 12
  gis e fis e 
  | % 13
  e2 dis4 b 
  | % 14
  e e e e 
  | % 15
  e2 e4 b 
  | % 16
  cis fis e dis 
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
  r2. gis'4 
  | % 2
  b gis gis a 
  | % 3
  gis2 b4 b 
  | % 4
  b b b b 
  | % 5
  b2. gis4 
  | % 6
  b gis gis a 
  | % 7
  gis2 b4 b 
  | % 8
  b e dis cis 
  | % 9
  b2. gis4 
  | % 10
  b gis a b 
  | % 11
  a2 b4 b 
  | % 12
  b gis fis b 
  | % 13
  b2. gis4 
  | % 14
  b gis gis a 
  | % 15
  gis2 b4 b 
  | % 16
  a cis b a 
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
  e e e e 
  | % 3
  e2 e4 gis 
  | % 4
  a gis fis e 
  | % 5
  b2. e4 
  | % 6
  e e e e 
  | % 7
  e2 e4 dis 
  | % 8
  e cis fis fis 
  | % 9
  b,2. e4 
  | % 10
  e gis fis e 
  | % 11
  a2 gis4 fis 
  | % 12
  e e dis e 
  | % 13
  b2. e4 
  | % 14
  e e e e 
  | % 15
  e2 e4 gis 
  | % 16
  a fis b b, 
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
