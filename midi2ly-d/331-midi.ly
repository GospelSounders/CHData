% Lily was here -- automatically converted by /usr/bin/midi2ly from 331.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e e e 
  | % 2
  fis8 gis a4 gis2 
  | % 3
  b4 b b b 
  | % 4
  cis8 dis e4 dis2 
  | % 5
  e4 b cis b 
  | % 6
  a gis fis2 
  | % 7
  b4 e, fis8 gis a4 
  | % 8
  gis fis e2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  b'4 b cis e 
  | % 2
  e dis e2 
  | % 3
  e4 a gis fis 
  | % 4
  e e fis2 
  | % 5
  e4 e e f 
  | % 6
  fis e fis dis 
  | % 7
  e e e e 
  | % 8
  e dis e2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 gis gis gis 
  | % 2
  cis b b2 
  | % 3
  b4 dis e b 
  | % 4
  b ais b2 
  | % 5
  b4 gis a gis 
  | % 6
  a b cis b 
  | % 7
  b b cis a 
  | % 8
  b b8 a gis2 
  | % 9
  
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
  e4 dis cis b 
  | % 2
  a b e2 
  | % 3
  gis4 fis e dis 
  | % 4
  cis fis b,2 
  | % 5
  gis'4 e a cis, 
  | % 6
  fis gis a2 
  | % 7
  gis4 gis, a cis 
  | % 8
  b b e2 
  | % 9
  
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
