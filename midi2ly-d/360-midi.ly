% Lily was here -- automatically converted by /usr/bin/midi2ly from 360.mid
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
  b''4 b b b 
  | % 2
  b4. cis8 b2 
  | % 3
  fis4 fis e fis 
  | % 4
  gis1 
  | % 5
  e4 gis b e 
  | % 6
  e2 dis 
  | % 7
  cis4 cis gis ais 
  | % 8
  b1 
  | % 9
  fis4 fis b fis 
  | % 10
  gis4. a8 gis2 
  | % 11
  b4 b e b 
  | % 12
  cis1 
  | % 13
  cis4 b a b 
  | % 14
  cis b a b 
  | % 15
  cis b a gis 
  | % 16
  fis1 
  | % 17
  e4 e e e 
  | % 18
  e dis8 cis dis4 e 
  | % 19
  fis fis fis e8 fis 
  | % 20
  gis1 
  | % 21
  b4 b e dis 
  | % 22
  e2 b 
  | % 23
  a4 gis fis4. e8 
  | % 24
  e1 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  gis''4 gis gis gis 
  | % 2
  a2 a 
  | % 3
  dis,4 dis cis dis 
  | % 4
  e1 
  | % 5
  e4 e e e 
  | % 6
  fis2 fis 
  | % 7
  e4 e e e 
  | % 8
  dis1 
  | % 9
  dis4 dis fis dis 
  | % 10
  e4. fis8 e2 
  | % 11
  e4 e e e 
  | % 12
  e1 
  | % 13
  e4 e e e 
  | % 14
  e2 e 
  | % 15
  e4 e fis e 
  | % 16
  dis1 
  | % 17
  b4 b b b 
  | % 18
  b2 b 
  | % 19
  b4 b b b 
  | % 20
  b1 
  | % 21
  gis'4 gis a a 
  | % 22
  gis2 e 
  | % 23
  e4 e dis4. e8 
  | % 24
  e1 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  e4 gis b e 
  | % 2
  e2 dis 
  | % 3
  b4 b b b 
  | % 4
  b1 
  | % 5
  b4 b b b 
  | % 6
  b4. cis8 b2 
  | % 7
  ais4 ais b cis 
  | % 8
  b1 
  | % 9
  b4 b b b 
  | % 10
  b2 b 
  | % 11
  gis4 gis b gis 
  | % 12
  a1 
  | % 13
  a4 gis a gis 
  | % 14
  a gis a gis 
  | % 15
  a gis fis fis 
  | % 16
  b1 
  | % 17
  gis4 gis gis gis 
  | % 18
  a2 a 
  | % 19
  a4 a a a 
  | % 20
  gis e gis b 
  | % 21
  e e b b 
  | % 22
  b2 b 
  | % 23
  cis4. b8 a4. gis8 
  | % 24
  gis1 
  | % 25
  
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
  e4 e e e 
  | % 2
  fis2 b, 
  | % 3
  a'4 a gis fis 
  | % 4
  e1 
  | % 5
  gis4 gis gis gis 
  | % 6
  fis2 fis 
  | % 7
  fis4 fis fis fis 
  | % 8
  b,1 
  | % 9
  b4 b dis b 
  | % 10
  e2 e 
  | % 11
  e4 e gis e 
  | % 12
  a1 
  | % 13
  a4 e cis e 
  | % 14
  a e cis e 
  | % 15
  a, a a a 
  | % 16
  b1 
  | % 17
  e4 b e b 
  | % 18
  fis' b, fis' b, 
  | % 19
  dis b dis b 
  | % 20
  e1 
  | % 21
  e4 e fis fis 
  | % 22
  gis2 gis, 
  | % 23
  a4 fis b4. b8 
  | % 24
  e1 
  | % 25
  
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
