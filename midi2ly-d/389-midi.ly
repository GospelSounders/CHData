% Lily was here -- automatically converted by /usr/bin/midi2ly from 389.mid
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
  
  \tempo 4 = 80 
  
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
  gis4 b a gis 
  | % 3
  gis fis8 f fis4 cis' 
  | % 4
  fis, gis a a 
  | % 5
  a gis8 fis gis4 gis 
  | % 6
  a b cis fis, 
  | % 7
  gis fis e e 
  | % 8
  gis fis e e 
  | % 9
  e dis e2 
  | % 10
  
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
  e e e d 
  | % 3
  cis cis cis fis 
  | % 4
  dis dis dis dis 
  | % 5
  e e8 dis e4 e 
  | % 6
  e fis8 gis a4 fis 
  | % 7
  dis dis cis cis 
  | % 8
  cis cis b cis 
  | % 9
  cis b b2 
  | % 10
  
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
  b4 dis cis b 
  | % 3
  b a8 gis a4 a 
  | % 4
  a gis fis cis' 
  | % 5
  cis b b b 
  | % 6
  cis d cis cis 
  | % 7
  c gis gis cis 
  | % 8
  b a gis fis 
  | % 9
  fis8 gis a4 gis2 
  | % 10
  
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
  e e e f 
  | % 3
  fis fis fis dis 
  | % 4
  b b b b 
  | % 5
  e e e d 
  | % 6
  cis b a a 
  | % 7
  gis ais8 c cis4 cis 
  | % 8
  fis, fis gis a 
  | % 9
  b b e2 
  | % 10
  
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
