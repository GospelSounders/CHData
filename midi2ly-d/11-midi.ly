% Lily was here -- automatically converted by /usr/bin/midi2ly from 11.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  r2. e'4 
  | % 2
  a a a gis8 fis 
  | % 3
  e2. e4 
  | % 4
  fis a gis b 
  | % 5
  a4*230/96 r4*58/96 a8 b 
  | % 6
  cis4 cis cis cis 
  | % 7
  e2. cis4 
  | % 8
  b a gis fis 
  | % 9
  e2. e4 
  | % 10
  b'2 cis4. b8 
  | % 11
  a2 e 
  | % 12
  d' e4. d8 
  | % 13
  cis2. e,4 
  | % 14
  fis gis a b 
  | % 15
  cis2 e4 d 
  | % 16
  cis2 b 
  | % 17
  a1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  r2. e'8 d 
  | % 2
  cis4 cis e e8 d 
  | % 3
  cis2. e4 
  | % 4
  d fis e d 
  | % 5
  cis4*230/96 r4*58/96 cis8 e 
  | % 6
  e4 e e e 
  | % 7
  a2. a4 
  | % 8
  gis fis e dis 
  | % 9
  e2. e4 
  | % 10
  d2 e4. d8 
  | % 11
  cis2 e 
  | % 12
  e e 
  | % 13
  e2. e4 
  | % 14
  d2 cis4 e 
  | % 15
  e2 e4 fis 
  | % 16
  e2 e4 d 
  | % 17
  cis1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  r2. gis'4 
  | % 2
  a a a a 
  | % 3
  a2. cis4 
  | % 4
  d d b gis 
  | % 5
  a4*230/96 r4*58/96 a8 gis 
  | % 6
  a4 a a a 
  | % 7
  cis2. e4 
  | % 8
  e cis8 dis e4 b8 a 
  | % 9
  gis2. gis4 
  | % 10
  gis2 gis 
  | % 11
  a cis 
  | % 12
  b gis 
  | % 13
  a2. a4 
  | % 14
  a gis cis b 
  | % 15
  a2 a 
  | % 16
  a gis 
  | % 17
  a1 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  r2. e4 
  | % 2
  a, a cis d 
  | % 3
  a2. a4 
  | % 4
  d b e e 
  | % 5
  a,4*230/96 r4*58/96 a'8 e 
  | % 6
  a,4 a a a 
  | % 7
  a cis e a 
  | % 8
  b b b b, 
  | % 9
  e2. e4 
  | % 10
  e2 e 
  | % 11
  a, a' 
  | % 12
  gis e 
  | % 13
  a2. cis,4 
  | % 14
  d e fis gis 
  | % 15
  a2 cis,4 d 
  | % 16
  e2 e 
  | % 17
  a,1 
  | % 18
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
