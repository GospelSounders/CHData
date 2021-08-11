% Lily was here -- automatically converted by /usr/bin/midi2ly from 539.mid
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
  
  \time 3/4 
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'8 a 
  | % 2
  cis4. e8 a, e 
  | % 3
  gis fis4. gis8 a 
  | % 4
  b4. gis8 a b 
  | % 5
  cis2 a8 b 
  | % 6
  cis4. e8 cis a 
  | % 7
  d d4. a8 b 
  | % 8
  cis4. a8 b gis 
  | % 9
  a2 cis8 cis 
  | % 10
  cis4. cis8 a b 
  | % 11
  cis cis4. cis8 cis 
  | % 12
  cis4. cis8 dis b 
  | % 13
  e2 a,8 b 
  | % 14
  cis4. e8 cis a 
  | % 15
  d d4. a8 b 
  | % 16
  cis4. a8 b gis 
  | % 17
  a2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 cis'8 cis 
  | % 2
  e4. e8 e cis 
  | % 3
  d d4. b8 cis 
  | % 4
  d4. e8 e e 
  | % 5
  e2 e8 e 
  | % 6
  e4. e8 e g 
  | % 7
  fis fis4. fis8 fis 
  | % 8
  e4. e8 e e 
  | % 9
  e2 cis8 cis 
  | % 10
  cis4. cis8 a' b 
  | % 11
  cis cis4. a8 a 
  | % 12
  a4. a8 a a 
  | % 13
  gis2 e8 e 
  | % 14
  e4. e8 e g 
  | % 15
  fis fis4. fis8 fis 
  | % 16
  e4. e8 e e 
  | % 17
  e2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 a'8 a 
  | % 2
  a4. cis8 cis a 
  | % 3
  a a4. e8 e 
  | % 4
  gis4. b8 a gis 
  | % 5
  a2 cis8 b 
  | % 6
  a4. cis8 a a 
  | % 7
  a a4. a8 a 
  | % 8
  a4. cis8 d b 
  | % 9
  cis2 cis8 cis 
  | % 10
  cis4. cis8 a b 
  | % 11
  cis cis4. e8 e 
  | % 12
  e4. e8 b b 
  | % 13
  b4 d cis8 b 
  | % 14
  a4. cis8 a a 
  | % 15
  a a4. a8 a 
  | % 16
  a4. cis8 d b 
  | % 17
  cis2. 
  | % 18
  
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
  r2 a8 a 
  | % 2
  a4. a8 a a 
  | % 3
  d d4. e8 e 
  | % 4
  e4. d8 cis b 
  | % 5
  a2 a'8 a 
  | % 6
  a4. a,8 a cis 
  | % 7
  d d4. d8 d 
  | % 8
  e4. e8 e e 
  | % 9
  a2 cis8 cis 
  | % 10
  cis4. cis8 a b 
  | % 11
  cis cis4. a8 a 
  | % 12
  a4. a8 b b 
  | % 13
  e,2 a8 a 
  | % 14
  a4. a,8 a cis 
  | % 15
  d d4. d8 d 
  | % 16
  e4. e8 e e 
  | % 17
  a,2. 
  | % 18
  
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
