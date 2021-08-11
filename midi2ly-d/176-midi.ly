% Lily was here -- automatically converted by /usr/bin/midi2ly from 176.mid
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
  e'4 fis gis e 
  | % 2
  fis gis a gis 
  | % 3
  cis b a gis 
  | % 4
  fis fis e2 
  | % 5
  e'4 dis e b 
  | % 6
  cis b a gis 
  | % 7
  cis dis e dis 
  | % 8
  cis cis b2 
  | % 9
  b4 b gis e 
  | % 10
  fis gis a gis 
  | % 11
  b gis cis b8 a 
  | % 12
  gis4 fis e2 
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
  b'4 dis e e 
  | % 2
  b e dis e 
  | % 3
  e e e8 dis e4 
  | % 4
  e dis e2 
  | % 5
  gis4 a b gis 
  | % 6
  a e dis e 
  | % 7
  gis4. fis8 e4 fis 
  | % 8
  fis4. e8 dis2 
  | % 9
  e4 fis e e 
  | % 10
  dis e e8 dis e4 
  | % 11
  e4. dis8 cis dis e4 
  | % 12
  e dis e2 
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
  gis'4 b b b 
  | % 2
  b b b b 
  | % 3
  a b cis8 a b4 
  | % 4
  b4. a8 gis2 
  | % 5
  b4 b b e 
  | % 6
  e b b b 
  | % 7
  e dis cis b 
  | % 8
  b ais b2 
  | % 9
  b4 b b b 
  | % 10
  b b a b 
  | % 11
  b b a b8 cis 
  | % 12
  b4. a8 gis2 
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
  e4 b e gis 
  | % 2
  dis e fis e 
  | % 3
  a gis fis e 
  | % 4
  b b e2 
  | % 5
  e4 fis gis e 
  | % 6
  a gis fis e 
  | % 7
  cis c cis dis8 e 
  | % 8
  fis4 fis, b2 
  | % 9
  gis'4 dis e gis 
  | % 10
  a gis fis e 
  | % 11
  gis e a gis8 a 
  | % 12
  b4 b, e2 
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
