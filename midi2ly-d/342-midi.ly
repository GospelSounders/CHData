% Lily was here -- automatically converted by /usr/bin/midi2ly from 342.mid
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
  
  \tempo 4 = 109 
  
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
  a a b 
  | % 3
  cis2 e4 
  | % 4
  a, b gis 
  | % 5
  a2 b4 
  | % 6
  cis b a 
  | % 7
  gis2 a4 
  | % 8
  b a8 gis fis4 
  | % 9
  e2 gis4 
  | % 10
  a b cis 
  | % 11
  a fis d' 
  | % 12
  cis b a 
  | % 13
  e'2 e,4 
  | % 14
  fis gis a 
  | % 15
  b e, cis' 
  | % 16
  fis, b gis 
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
  r2 e'4 
  | % 2
  e e e 
  | % 3
  e2 e4 
  | % 4
  fis fis e 
  | % 5
  e2 e4 
  | % 6
  e e dis 
  | % 7
  e2 e4 
  | % 8
  e fis8 e dis4 
  | % 9
  e2 f4 
  | % 10
  fis gis gis 
  | % 11
  fis fis fis 
  | % 12
  e e a 
  | % 13
  gis2 e4 
  | % 14
  e d d 
  | % 15
  d d cis 
  | % 16
  fis fis e 
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
  r2 cis'4 
  | % 2
  cis a gis 
  | % 3
  a2 b4 
  | % 4
  cis d b 
  | % 5
  cis2 gis4 
  | % 6
  a b b 
  | % 7
  b2 cis4 
  | % 8
  b cis a 
  | % 9
  gis2 cis4 
  | % 10
  cis d cis 
  | % 11
  cis a a 
  | % 12
  a b dis 
  | % 13
  e2 a,4 
  | % 14
  a gis fis 
  | % 15
  e e a 
  | % 16
  a d b 
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
  a cis e 
  | % 3
  a2 gis4 
  | % 4
  fis d e 
  | % 5
  a,2 e'4 
  | % 6
  a gis fis 
  | % 7
  e2 cis4 
  | % 8
  gis a b 
  | % 9
  e2 cis4 
  | % 10
  fis fis f 
  | % 11
  fis fis d 
  | % 12
  a' gis fis 
  | % 13
  e2 cis4 
  | % 14
  d b a 
  | % 15
  gis gis a 
  | % 16
  d b e 
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
