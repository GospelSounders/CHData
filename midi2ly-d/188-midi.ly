% Lily was here -- automatically converted by /usr/bin/midi2ly from 188.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a gis fis 
  | % 3
  e2 a4 
  | % 4
  b a gis 
  | % 5
  a2 b4 
  | % 6
  cis b a 
  | % 7
  gis a b 
  | % 8
  a gis fis 
  | % 9
  e2 e4 
  | % 10
  fis e fis8 gis 
  | % 11
  a2 gis4 
  | % 12
  a2 b4 
  | % 13
  cis2 cis4 
  | % 14
  d cis b 
  | % 15
  a gis a 
  | % 16
  b a gis 
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
  r2 cis'4 
  | % 2
  e2 d4 
  | % 3
  cis2 e4 
  | % 4
  fis e e 
  | % 5
  e2 e4 
  | % 6
  e2 dis4 
  | % 7
  e2 e4 
  | % 8
  fis e dis 
  | % 9
  e2 e4 
  | % 10
  d e d 
  | % 11
  e2 e4 
  | % 12
  cis2 e4 
  | % 13
  e2 e4 
  | % 14
  d e e 
  | % 15
  e2 e4 
  | % 16
  fis e e 
  | % 17
  e2. 
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
  r2 e4 
  | % 2
  a2 a4 
  | % 3
  a2 a4 
  | % 4
  d cis b 
  | % 5
  cis2 gis4 
  | % 6
  a b b 
  | % 7
  b cis b 
  | % 8
  cis b4. a8 
  | % 9
  gis2 a4 
  | % 10
  a2 d4 
  | % 11
  cis2 b4 
  | % 12
  a2 gis4 
  | % 13
  a2 a4 
  | % 14
  a2 gis4 
  | % 15
  a b cis 
  | % 16
  d cis b 
  | % 17
  cis2. 
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
  r2 a4 
  | % 2
  cis2 d4 
  | % 3
  a2 cis4 
  | % 4
  d e e 
  | % 5
  a,2 e'4 
  | % 6
  a gis fis 
  | % 7
  e cis gis 
  | % 8
  a b b 
  | % 9
  e2 cis4 
  | % 10
  d cis b 
  | % 11
  a2 e'4 
  | % 12
  fis2 e4 
  | % 13
  a,2 a'4 
  | % 14
  fis e d 
  | % 15
  cis b a 
  | % 16
  d e e 
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
