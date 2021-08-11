% Lily was here -- automatically converted by /usr/bin/midi2ly from 73.mid
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
  e'4 e gis gis 
  | % 2
  b2 b 
  | % 3
  cis cis4 cis 
  | % 4
  b2 gis 
  | % 5
  b4. b8 b4 b 
  | % 6
  e2 dis4 b 
  | % 7
  fis b cis4. b8 
  | % 8
  b1 
  | % 9
  e,4 e gis gis 
  | % 10
  b2 b 
  | % 11
  cis4. cis8 cis4 cis 
  | % 12
  b2 b 
  | % 13
  e b4 b 
  | % 14
  cis2 gis 
  | % 15
  a4 fis fis4. e8 
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
  b'4 b e e 
  | % 2
  dis fis e dis 
  | % 3
  cis dis e fis 
  | % 4
  gis2 e 
  | % 5
  fis4 fis gis fis 
  | % 6
  e fis fis gis 
  | % 7
  fis dis e4. dis8 
  | % 8
  dis1 
  | % 9
  b4 b e e 
  | % 10
  dis fis e dis 
  | % 11
  cis dis e fis 
  | % 12
  gis2 e 
  | % 13
  e e4 e 
  | % 14
  e2 e4 d 
  | % 15
  cis cis dis4. e8 
  | % 16
  e1 
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
  gis'4 gis e e 
  | % 2
  fis a gis b 
  | % 3
  a b cis dis 
  | % 4
  e b b2 
  | % 5
  b4 b b b 
  | % 6
  gis ais b b 
  | % 7
  dis b ais4. b8 
  | % 8
  b2 a 
  | % 9
  gis4 gis e e 
  | % 10
  fis a gis b 
  | % 11
  a b cis dis 
  | % 12
  e b gis2 
  | % 13
  gis4 a b d 
  | % 14
  cis2 b 
  | % 15
  a4 a a4. gis8 
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
  e4 e cis cis 
  | % 2
  b2 e 
  | % 3
  a, a'4 a 
  | % 4
  e2 e 
  | % 5
  dis4 dis e dis 
  | % 6
  cis2 dis4 e 
  | % 7
  fis fis fis4. b,8 
  | % 8
  b1 
  | % 9
  e4 e cis cis 
  | % 10
  b2 e 
  | % 11
  a,4. a8 a'4 a 
  | % 12
  e2 e 
  | % 13
  cis gis4 gis 
  | % 14
  a2 e' 
  | % 15
  a,4 a b4. e8 
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
