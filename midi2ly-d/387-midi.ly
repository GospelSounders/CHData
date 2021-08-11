% Lily was here -- automatically converted by /usr/bin/midi2ly from 387.mid
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
  gis b2 gis4 
  | % 3
  b2. gis8 a 
  | % 4
  b4. a8 gis4 fis 
  | % 5
  e2. fis4 
  | % 6
  gis4. fis8 gis4 b 
  | % 7
  e4. b8 cis4 dis 
  | % 8
  e2. r1 b4 
  | % 10
  cis cis cis e 
  | % 11
  b b b gis 
  | % 12
  e' b gis cis 
  | % 13
  b2. a8 gis 
  | % 14
  fis4 gis8 a b4 cis 
  | % 15
  b b b gis 
  | % 16
  e' b a8 gis fis4 
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
  b dis e e 
  | % 3
  dis2. e4 
  | % 4
  e4. fis8 e4 dis 
  | % 5
  e2. dis4 
  | % 6
  e4. dis8 e4 e 
  | % 7
  e2. a4 
  | % 8
  gis2. r1*3 e4 
  | % 12
  gis gis e e8 fis 
  | % 13
  gis2. fis8 e 
  | % 14
  dis4 e fis a 
  | % 15
  gis gis gis e 
  | % 16
  e e e dis 
  | % 17
  b1 
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
  gis gis gis b8 gis 
  | % 3
  fis2. e8 fis 
  | % 4
  gis4. cis8 b4 a 
  | % 5
  gis2. b4 
  | % 6
  b2. b4 
  | % 7
  cis4. b8 a4 b 
  | % 8
  b2. r1*2 b4 
  | % 11
  gis gis gis b 
  | % 12
  b b b gis 
  | % 13
  e' b gis cis 
  | % 14
  b4. cis8 dis4 cis8 dis 
  | % 15
  e2. b4 
  | % 16
  a gis cis b8 a 
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
  e b e e 
  | % 3
  b2. e4 
  | % 4
  e4. a,8 b4 b 
  | % 5
  e2. b4 
  | % 6
  e gis8 fis e4 gis 
  | % 7
  a4. gis8 a4 fis 
  | % 8
  e2. b4*192/240 r4*48/240 
  | % 9
  e4 e cis b 
  | % 10
  fis' fis fis e8 fis 
  | % 11
  gis4 e b b 
  | % 12
  e4*7 fis4 
  | % 14
  b, b b b 
  | % 15
  e e e e 
  | % 16
  cis e a, b 
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
