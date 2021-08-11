% Lily was here -- automatically converted by /usr/bin/midi2ly from 79.mid
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
  r2 e'4 
  | % 2
  e2 fis4 
  | % 3
  gis2 a4 
  | % 4
  b cis dis 
  | % 5
  e2 b4 
  | % 6
  e2 e4 
  | % 7
  dis2 b4 
  | % 8
  cis gis ais 
  | % 9
  b2 b4 
  | % 10
  b2 gis4 
  | % 11
  e2 e4 
  | % 12
  cis'2 a4 
  | % 13
  fis2 b4 
  | % 14
  e dis cis 
  | % 15
  b a fis 
  | % 16
  e2 fis4 
  | % 17
  e2. 
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
  r2 b'4 
  | % 2
  b2 dis4 
  | % 3
  e2 e4 
  | % 4
  e2 a4 
  | % 5
  gis2 gis4 
  | % 6
  gis2 fis4 
  | % 7
  fis2 gis4 
  | % 8
  gis e e 
  | % 9
  dis2 dis4 
  | % 10
  d2 d4 
  | % 11
  d cis b 
  | % 12
  cis2 cis4 
  | % 13
  dis2 dis4 
  | % 14
  e2 e4 
  | % 15
  e2 cis4 
  | % 16
  b2 dis4 
  | % 17
  b2. 
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
  r2 gis'4 
  | % 2
  gis2 b4 
  | % 3
  b2 cis4 
  | % 4
  b a b 
  | % 5
  b2 b4 
  | % 6
  cis2 ais4 
  | % 7
  b2 b4 
  | % 8
  b cis cis 
  | % 9
  b2 a4 
  | % 10
  gis2 b4 
  | % 11
  gis2 gis4 
  | % 12
  a2 a4 
  | % 13
  b2 b4 
  | % 14
  b2 a4 
  | % 15
  b cis a 
  | % 16
  gis2 a4 
  | % 17
  gis2. 
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
  r2 e4 
  | % 2
  e2 b4 
  | % 3
  e2 a4 
  | % 4
  gis a fis 
  | % 5
  e2 dis4 
  | % 6
  cis2 cis4 
  | % 7
  dis2 e4 
  | % 8
  e cis fis 
  | % 9
  b,2 b4 
  | % 10
  e2 e4 
  | % 11
  e2 e4 
  | % 12
  a,2 fis4 
  | % 13
  b b' a 
  | % 14
  gis gis, a 
  | % 15
  gis fis a 
  | % 16
  b2 b4 
  | % 17
  e2. 
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
