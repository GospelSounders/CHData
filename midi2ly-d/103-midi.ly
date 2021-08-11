% Lily was here -- automatically converted by /usr/bin/midi2ly from 103.mid
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
  
  \tempo 4 = 87 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'8 e 
  | % 2
  fis4 fis8 fis g4 fis8 e 
  | % 3
  d4 e fis fis8 g 
  | % 4
  a4 a8 a fis4 d8 d 
  | % 5
  e2. e8 e 
  | % 6
  fis4 fis8 fis gis4 gis8 gis 
  | % 7
  a4 a8 a b4 b8 b 
  | % 8
  cis4 a8 a b4. cis8 
  | % 9
  a2. a4 
  | % 10
  a fis8 g a4 d 
  | % 11
  d2 cis4 b8 b 
  | % 12
  a4 d,8 e fis4 e8 e 
  | % 13
  d1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'8 d 
  | % 2
  d4 d b cis8 cis 
  | % 3
  d4 b cis d 
  | % 4
  cis e d d8 d 
  | % 5
  cis2. cis8 cis 
  | % 6
  d4 fis8 fis fis4 f8 f 
  | % 7
  cis4 d d d 
  | % 8
  cis e e d 
  | % 9
  cis2. cis4 
  | % 10
  d d8 d d4 fis 
  | % 11
  g2 g4 e8 e 
  | % 12
  fis4 d8 d d4 cis 
  | % 13
  d1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. fis8 g 
  | % 2
  a4 b g a8 g 
  | % 3
  fis4 b ais b 
  | % 4
  e, a a a8 a 
  | % 5
  a2. a8 a 
  | % 6
  a4 a8 a b4 b8 b 
  | % 7
  a4 a a gis 
  | % 8
  a a a gis 
  | % 9
  a2. g4 
  | % 10
  fis a8 a a4 a 
  | % 11
  e'2 e4 cis8 cis 
  | % 12
  d4 gis,8 gis a4 a8 g 
  | % 13
  fis1 
  | % 14
  
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
  r2. d8 d 
  | % 2
  d4 b e a,8 a 
  | % 3
  b4 g fis b 
  | % 4
  a cis d fis8 fis 
  | % 5
  a2. a,8 a 
  | % 6
  d4 d8 d cis4 cis8 cis 
  | % 7
  fis4 f e e 
  | % 8
  a, cis e e 
  | % 9
  a,2. a4 
  | % 10
  d d8 e fis4 d 
  | % 11
  e2 e4 g8 g 
  | % 12
  fis4 b,8 b a4 a 
  | % 13
  d1 
  | % 14
  
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
