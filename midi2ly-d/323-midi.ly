% Lily was here -- automatically converted by /usr/bin/midi2ly from 323.mid
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
  b''2 gis4 gis 
  | % 2
  gis2 fis 
  | % 3
  e4 e fis fis 
  | % 4
  gis2 e 
  | % 5
  b' gis4 gis 
  | % 6
  gis2 e 
  | % 7
  fis4 e fis gis 
  | % 8
  e1 
  | % 9
  fis2 fis4 gis 
  | % 10
  a2 fis 
  | % 11
  gis4 gis gis a 
  | % 12
  b2 gis 
  | % 13
  b gis4 gis 
  | % 14
  gis2 e 
  | % 15
  fis4 e fis gis 
  | % 16
  e1 
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
  e'2 e4 e 
  | % 2
  e2 dis 
  | % 3
  e4 e dis dis 
  | % 4
  e2 b 
  | % 5
  e e4 e 
  | % 6
  e2 b 
  | % 7
  b4 b b b 
  | % 8
  b1 
  | % 9
  dis2 dis4 e 
  | % 10
  fis2 dis 
  | % 11
  e4 e e fis 
  | % 12
  gis2 e 
  | % 13
  e e4 e 
  | % 14
  e2 b 
  | % 15
  b4 b b b 
  | % 16
  b1 
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
  gis'2 b4 b 
  | % 2
  b2 b 
  | % 3
  b4 b b b 
  | % 4
  b2 gis 
  | % 5
  gis b4 b 
  | % 6
  b2 gis 
  | % 7
  a4 gis a b 
  | % 8
  gis1 
  | % 9
  b2 b4 b 
  | % 10
  b2 b 
  | % 11
  b4 b b b 
  | % 12
  b2 b 
  | % 13
  gis b4 b 
  | % 14
  b2 gis 
  | % 15
  a4 gis a b 
  | % 16
  gis1 
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
  e2 e4 e 
  | % 2
  e2 b 
  | % 3
  gis4 gis b b 
  | % 4
  e2 e 
  | % 5
  e e4 e 
  | % 6
  e2 e 
  | % 7
  b4 b b b 
  | % 8
  e1 
  | % 9
  b2 b4 b 
  | % 10
  b2 b 
  | % 11
  e4 e e e 
  | % 12
  e2 e 
  | % 13
  e e4 e 
  | % 14
  e2 e 
  | % 15
  b4 b b b 
  | % 16
  e1 
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
