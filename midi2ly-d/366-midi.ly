% Lily was here -- automatically converted by /usr/bin/midi2ly from 366.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e8 e gis4 gis 
  | % 2
  cis2. cis4 
  | % 3
  b e, a gis 
  | % 4
  fis2. fis4 
  | % 5
  gis b cis b 
  | % 6
  ais gis8 fis b4 e 
  | % 7
  dis e cis cis 
  | % 8
  b2. b4 
  | % 9
  b gis fis e 
  | % 10
  cis'2. cis4 
  | % 11
  cis ais gis fis 
  | % 12
  dis'2. dis4 
  | % 13
  e4. dis8 cis4 b 
  | % 14
  a fis gis b 
  | % 15
  a gis fis fis 
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
  b'4 b8 b e4 e 
  | % 2
  e2. e4 
  | % 3
  e e dis e 
  | % 4
  dis2. dis4 
  | % 5
  e fis e e 
  | % 6
  cis cis fis e 
  | % 7
  fis gis cis, fis 
  | % 8
  dis2. dis4 
  | % 9
  e e dis e 
  | % 10
  e2. f4 
  | % 11
  fis fis e e 
  | % 12
  dis2. fis4 
  | % 13
  e e e e 
  | % 14
  e dis e e 
  | % 15
  e e e dis 
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
  gis'4 gis8 gis gis4 gis 
  | % 2
  a2. a4 
  | % 3
  b cis a b 
  | % 4
  b2. b4 
  | % 5
  b b gis gis 
  | % 6
  ais ais b ais 
  | % 7
  b b b ais 
  | % 8
  b2. b4 
  | % 9
  b b a b 
  | % 10
  a2. b4 
  | % 11
  ais cis b cis 
  | % 12
  b2. b4 
  | % 13
  b b a b 
  | % 14
  cis b b b 
  | % 15
  cis b b4. a8 
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
  e4 e8 e e4 e 
  | % 2
  a,2. a'4 
  | % 3
  gis a fis e 
  | % 4
  b2. b4 
  | % 5
  e dis cis e 
  | % 6
  fis e dis cis 
  | % 7
  b e fis fis 
  | % 8
  b,2. a'4 
  | % 9
  gis e fis gis 
  | % 10
  a2. gis4 
  | % 11
  fis fis gis ais 
  | % 12
  b2. a4 
  | % 13
  gis gis a gis 
  | % 14
  fis b e, gis, 
  | % 15
  a e' b b 
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
