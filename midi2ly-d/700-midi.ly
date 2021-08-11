% Lily was here -- automatically converted by /usr/bin/midi2ly from 700.mid
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
  gis''4 gis8 gis gis4 gis 
  | % 2
  gis fis b e, 
  | % 3
  a gis fis fis 
  | % 4
  fis1 
  | % 5
  gis4 gis8 gis cis4. b8 
  | % 6
  a4 b gis e 
  | % 7
  fis a fis fis 
  | % 8
  e1 
  | % 9
  fis2 a 
  | % 10
  gis1 
  | % 11
  fis 
  | % 12
  e 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8 e cis4 cis 
  | % 2
  dis dis e e 
  | % 3
  dis e cis e 
  | % 4
  dis1 
  | % 5
  e4 fis8 fis e4. f8 
  | % 6
  fis4 dis e e 
  | % 7
  e e e dis 
  | % 8
  b1 
  | % 9
  cis2 dis 
  | % 10
  e1 
  | % 11
  e2 dis 
  | % 12
  b1 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 b8 b b4 b 
  | % 2
  b b b b 
  | % 3
  b b b ais 
  | % 4
  b1 
  | % 5
  b4 c8 c gis4. cis8 
  | % 6
  cis4 b b cis 
  | % 7
  cis cis cis b8 a 
  | % 8
  <gis e >1 
  | % 9
  a2 fis 
  | % 10
  b1 
  | % 11
  cis4 fis, cis' b8 a 
  | % 12
  gis1 
  | % 13
  
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
  e4 e8 e e4 e 
  | % 2
  a a gis gis 
  | % 3
  fis e fis fis 
  | % 4
  b,1 
  | % 5
  e4 dis8 dis cis4. cis8 
  | % 6
  fis4 b, e cis 
  | % 7
  a fis b b 
  | % 8
  e,1 
  | % 9
  e' 
  | % 10
  e 
  | % 11
  a,2 b 
  | % 12
  e1 
  | % 13
  
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
