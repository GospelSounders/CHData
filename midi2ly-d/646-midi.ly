% Lily was here -- automatically converted by /usr/bin/midi2ly from 646.mid
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
  
  \tempo 4 = 100 
  
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
  gis4 b gis fis 
  | % 3
  e2. fis8 gis 
  | % 4
  a4 cis b gis 
  | % 5
  fis2. cis'4 
  | % 6
  b gis gis fis8 e 
  | % 7
  gis4 fis e b 
  | % 8
  e8 fis gis4 b fis8 gis 
  | % 9
  e2. b'4 
  | % 10
  e b cis dis 
  | % 11
  e2. e8 dis 
  | % 12
  cis4 e dis cis 
  | % 13
  b2. cis4 
  | % 14
  b gis gis fis8 e 
  | % 15
  gis4 fis e b 
  | % 16
  e8 fis gis4 b fis8 gis 
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
  r2. e'4 
  | % 2
  e e dis dis 
  | % 3
  e2. e4 
  | % 4
  e e e e 
  | % 5
  dis2. dis4 
  | % 6
  e e dis dis8 e 
  | % 7
  dis4 dis e b 
  | % 8
  e e dis dis 
  | % 9
  e2. dis4 
  | % 10
  e gis a a 
  | % 11
  gis2. e4 
  | % 12
  e e e e 
  | % 13
  e2. dis4 
  | % 14
  e e dis dis8 e 
  | % 15
  dis4 dis e b 
  | % 16
  e e dis dis8 dis 
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
  b4 gis b a 
  | % 3
  gis2. a8 b 
  | % 4
  cis4 a gis b 
  | % 5
  b2. a4 
  | % 6
  gis b b a8 gis 
  | % 7
  b4 a gis gis 
  | % 8
  gis8 a b4 b a 
  | % 9
  gis2. b8 a 
  | % 10
  gis4 b a b 
  | % 11
  b2. b4 
  | % 12
  a cis b a 
  | % 13
  gis2. a4 
  | % 14
  gis b b a8 gis 
  | % 15
  b4 a gis b 
  | % 16
  gis8 a b4 b a8 a 
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
  e e b b 
  | % 3
  e2. e4 
  | % 4
  e e e e 
  | % 5
  b2. b4 
  | % 6
  e e b b 
  | % 7
  b b e e 
  | % 8
  e e b b 
  | % 9
  e2. fis4 
  | % 10
  e e a fis 
  | % 11
  e2. gis4 
  | % 12
  a a a a 
  | % 13
  e2. b4 
  | % 14
  e e b b8 b 
  | % 15
  b4 b e b 
  | % 16
  e e b b8 b 
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
