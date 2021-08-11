% Lily was here -- automatically converted by /usr/bin/midi2ly from 612.mid
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
  r2 e'8 e 
  | % 2
  cis'4. e8 b cis 
  | % 3
  a4 fis fis8 a 
  | % 4
  e4. a8 gis a 
  | % 5
  b2 e,8 e 
  | % 6
  cis'4. e8 b cis 
  | % 7
  a4 fis fis8 a 
  | % 8
  e4. cis'8 b cis 
  | % 9
  a2 cis8 d 
  | % 10
  e4. cis8 e cis 
  | % 11
  a4 cis a8 a 
  | % 12
  a4. a8 cis a 
  | % 13
  b2 cis8 d 
  | % 14
  e4. cis8 b cis 
  | % 15
  a4 fis fis8 a 
  | % 16
  e4. cis'8 b cis 
  | % 17
  a2 cis8 d 
  | % 18
  e4 cis b4*80/240 cis b 
  | % 19
  a4 e cis'8 d 
  | % 20
  e4. cis8 a cis 
  | % 21
  b2 cis8 d 
  | % 22
  e4. cis8 b cis 
  | % 23
  a4 fis fis8 a 
  | % 24
  e4. cis'8 b cis 
  | % 25
  a2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'8 e 
  | % 2
  e4. e8 f f 
  | % 3
  fis4 d d8 d 
  | % 4
  e4. e8 d cis 
  | % 5
  e2 e8 e 
  | % 6
  e4. e8 f f 
  | % 7
  fis4 d d8 d 
  | % 8
  e4. e8 d e 
  | % 9
  cis2 e8 e 
  | % 10
  e4. e8 e e 
  | % 11
  e4 e e8 e 
  | % 12
  fis4. fis8 fis fis 
  | % 13
  gis2 e8 e 
  | % 14
  e4. a8 gis gis 
  | % 15
  fis4 fis d8 d 
  | % 16
  cis4. e8 d e 
  | % 17
  cis2 e8 e 
  | % 18
  e4 a gis4*80/240 a gis 
  | % 19
  e4 e a8 a 
  | % 20
  a4. a8 a a 
  | % 21
  gis2 e8 e 
  | % 22
  e4. a8 gis gis 
  | % 23
  fis4 fis d8 d 
  | % 24
  cis4. e8 d e 
  | % 25
  cis2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 e8 e 
  | % 2
  a4. a8 gis b 
  | % 3
  a4 a a8 fis 
  | % 4
  a4. a8 e a 
  | % 5
  gis2 gis8 gis 
  | % 6
  a4. a8 gis b 
  | % 7
  a4 a a8 fis 
  | % 8
  a4. a8 gis gis 
  | % 9
  a2 a8 b 
  | % 10
  cis4. cis8 cis a 
  | % 11
  cis4 a cis8 cis 
  | % 12
  cis4. cis8 a cis 
  | % 13
  e2 a,8 b 
  | % 14
  cis4. e8 d e 
  | % 15
  cis4 d a8 fis 
  | % 16
  a4. a8 gis gis 
  | % 17
  a2 a8 b 
  | % 18
  cis4 e d4*80/240 e d 
  | % 19
  cis4 cis e8 d 
  | % 20
  cis4. e8 e e 
  | % 21
  e2 a,8 b 
  | % 22
  cis4. e8 d e 
  | % 23
  cis4 d a8 fis 
  | % 24
  a4. a8 gis gis 
  | % 25
  a2. 
  | % 26
  
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
  r2 e8 e 
  | % 2
  a,4. a8 cis cis 
  | % 3
  d4 d d8 d 
  | % 4
  cis4. cis8 b a 
  | % 5
  e'2 e8 e 
  | % 6
  a,4. a8 cis cis 
  | % 7
  d4 d d8 d 
  | % 8
  cis4. a8 e' e 
  | % 9
  a,2 a'8 a 
  | % 10
  a4. a8 a a 
  | % 11
  a4 a a8 a 
  | % 12
  fis4. fis8 fis fis 
  | % 13
  e2 a8 a 
  | % 14
  a4. a8 e e 
  | % 15
  fis4 d d8 d 
  | % 16
  e4. e8 e e 
  | % 17
  a,2 a'8 a 
  | % 18
  a4 a e4*80/240 e e 
  | % 19
  a4 a a8 a 
  | % 20
  a4. a8 cis a 
  | % 21
  e2 a8 a 
  | % 22
  a4. a8 e e 
  | % 23
  fis4 d d8 d 
  | % 24
  e4. e8 e e 
  | % 25
  a,2. 
  | % 26
  
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
