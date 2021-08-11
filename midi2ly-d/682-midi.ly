% Lily was here -- automatically converted by /usr/bin/midi2ly from 682.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 a a b cis4 
  | % 2
  b b b gis 
  | % 3
  a a a8 b cis4 
  | % 4
  gis2 a4. gis8 
  | % 5
  fis4 fis8 gis a4 b 
  | % 6
  cis fis cis cis8 b 
  | % 7
  a4 a8 fis gis4 gis 
  | % 8
  fis2 fis4. gis8 
  | % 9
  a4 a8 gis a b cis4 
  | % 10
  b4. cis8 b a gis4 
  | % 11
  a4. gis8 a b cis4 
  | % 12
  gis2 a4. gis8 
  | % 13
  fis4 fis8 gis a4 b 
  | % 14
  cis fis cis cis8 b 
  | % 15
  a4 a8 fis gis4 gis 
  | % 16
  fis1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  fis'4 fis8 fis e4 a 
  | % 2
  gis fis gis e 
  | % 3
  e fis fis gis 
  | % 4
  e2 e 
  | % 5
  d4 cis8 e e4 gis 
  | % 6
  a a a a8 gis 
  | % 7
  fis4 fis8 cis e4 e 
  | % 8
  cis2 fis4. e8 
  | % 9
  fis4 fis8 e fis4 e 
  | % 10
  gis4. a8 gis fis e4 
  | % 11
  e4. e8 e4 e 
  | % 12
  e2 e 
  | % 13
  d4 d8 e fis4 fis 
  | % 14
  a a a gis 
  | % 15
  fis fis8 cis e4 e 
  | % 16
  cis1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  cis'4 d8 d cis4 e 
  | % 2
  e d e b 
  | % 3
  cis cis d e 
  | % 4
  b2 cis 
  | % 5
  a4 a8 b cis4 e 
  | % 6
  e d e e8 d 
  | % 7
  cis4 cis8 a cis4 b 
  | % 8
  a2 cis 
  | % 9
  cis4 cis cis cis 
  | % 10
  e4. e8 e4 b 
  | % 11
  cis4. b8 a4 a 
  | % 12
  b2 a 
  | % 13
  a4 a d d 
  | % 14
  fis cis fis e 
  | % 15
  cis cis8 a cis4 b 
  | % 16
  a1 
  | % 17
  
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
  fis4 d8 d a'4 a 
  | % 2
  e b' e, e 
  | % 3
  a fis d cis 
  | % 4
  e2 cis 
  | % 5
  d4 fis8 e a4 e 
  | % 6
  a a a a8 e 
  | % 7
  fis4 fis cis e 
  | % 8
  fis2 a4. gis8 
  | % 9
  fis4 cis fis a 
  | % 10
  e4. e8 e4 e 
  | % 11
  a,4. b8 cis4 a 
  | % 12
  e'2 cis 
  | % 13
  d4 d d b' 
  | % 14
  fis fis fis cis8 e 
  | % 15
  fis4 fis cis e 
  | % 16
  fis1 
  | % 17
  
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
