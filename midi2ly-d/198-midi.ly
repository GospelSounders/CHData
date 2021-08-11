% Lily was here -- automatically converted by /usr/bin/midi2ly from 198.mid
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
  a'' b4 cis 
  | % 2
  e,2. e4 
  | % 3
  e a gis a 
  | % 4
  cis2 b 
  | % 5
  cis cis4. cis8 
  | % 6
  cis2 gis 
  | % 7
  a4. gis8 gis4 fis 
  | % 8
  e2. e4 
  | % 9
  a2 b4 cis 
  | % 10
  b2. b4 
  | % 11
  cis cis d e 
  | % 12
  e2 d 
  | % 13
  a gis4 a 
  | % 14
  cis a fis dis 
  | % 15
  e2 b' 
  | % 16
  a1 
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
  cis'2 cis4 cis 
  | % 2
  d2 b4 e 
  | % 3
  e e dis dis 
  | % 4
  e1 
  | % 5
  e2 fis4. g8 
  | % 6
  gis2 e 
  | % 7
  fis4. e8 e4 dis 
  | % 8
  cis2. e4 
  | % 9
  e2. f4 
  | % 10
  fis2 fis 
  | % 11
  g4 g g g 
  | % 12
  a1 
  | % 13
  a2 gis4 a 
  | % 14
  cis a fis dis 
  | % 15
  e2 d 
  | % 16
  cis1 
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
  e2 e4 a 
  | % 2
  a gis fis gis 
  | % 3
  a a b a 
  | % 4
  a2 gis 
  | % 5
  a4 cis cis4. dis8 
  | % 6
  e2 cis 
  | % 7
  c4 c gis gis 
  | % 8
  gis2. gis4 
  | % 9
  a2 a 
  | % 10
  a a 
  | % 11
  a4 a b cis 
  | % 12
  cis2 d 
  | % 13
  a gis4 a 
  | % 14
  cis a fis dis 
  | % 15
  e2 gis 
  | % 16
  a1 
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
  a2 a4 a 
  | % 2
  b2. b4 
  | % 3
  cis cis fis fis 
  | % 4
  e1 
  | % 5
  a2 a4. a8 
  | % 6
  gis2 gis 
  | % 7
  gis4 gis, c gis 
  | % 8
  cis2. cis4 
  | % 9
  cis2 cis 
  | % 10
  d d 
  | % 11
  e4 e e e 
  | % 12
  fis1 
  | % 13
  a2 gis4 a 
  | % 14
  cis a fis dis 
  | % 15
  e2 e 
  | % 16
  a,1 
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
