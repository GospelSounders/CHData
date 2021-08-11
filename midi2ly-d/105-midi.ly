% Lily was here -- automatically converted by /usr/bin/midi2ly from 105.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''4 
  | % 2
  a2 e4 a 
  | % 3
  b2 e, 
  | % 4
  cis'4 b cis d 
  | % 5
  cis2 b4 a 
  | % 6
  a2 gis4 fis 
  | % 7
  gis a b cis 
  | % 8
  gis2 fis4. e8 
  | % 9
  e1 
  | % 10
  e'2 d4 cis 
  | % 11
  d2 cis 
  | % 12
  b4 cis a b 
  | % 13
  gis4. fis8 e4 a 
  | % 14
  a gis a b 
  | % 15
  a2 e4 cis' 
  | % 16
  cis b cis d 
  | % 17
  cis2 b4 cis 
  | % 18
  d cis b a 
  | % 19
  gis2 a4 d 
  | % 20
  cis2 b4. a8 
  | % 21
  a1 
  | % 22
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. e'4 
  | % 2
  e2 e4 cis 
  | % 3
  e2 e 
  | % 4
  e4 e e fis 
  | % 5
  e2 e4 cis 
  | % 6
  cis dis e dis 
  | % 7
  e2 e4 e 
  | % 8
  e2 dis4. e8 
  | % 9
  e1 
  | % 10
  e2 fis8 gis a4 
  | % 11
  fis gis a2 
  | % 12
  e4 e fis fis 
  | % 13
  e2 e4 e 
  | % 14
  e1 
  | % 15
  e2. e4 
  | % 16
  e e e gis 
  | % 17
  a2 gis4 a 
  | % 18
  fis8 gis a4 e dis 
  | % 19
  e2 e4 fis 
  | % 20
  e2 d4. cis8 
  | % 21
  cis1 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. cis'4 
  | % 2
  cis2 a4 a 
  | % 3
  gis2 b 
  | % 4
  a4 b a a 
  | % 5
  a2 gis4 a 
  | % 6
  a2 b4 b 
  | % 7
  b a gis fis 
  | % 8
  b2 a4. gis8 
  | % 9
  gis1 
  | % 10
  cis2 d4 e 
  | % 11
  d2 e 
  | % 12
  e4 a, cis d 
  | % 13
  b4. a8 gis4 cis 
  | % 14
  cis b cis d 
  | % 15
  cis2. a4 
  | % 16
  a gis a b 
  | % 17
  a2 e4 e' 
  | % 18
  d e b b 
  | % 19
  b2 a 
  | % 20
  a gis4. a8 
  | % 21
  a1 
  | % 22
  
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
  r2. a4 
  | % 2
  a2 cis4 a 
  | % 3
  e'2 gis 
  | % 4
  a4 gis a d, 
  | % 5
  e2 e4 fis 
  | % 6
  fis2 e4 b 
  | % 7
  e cis gis a 
  | % 8
  b2 b4. e8 
  | % 9
  e1 
  | % 10
  cis'2 b4 a 
  | % 11
  b2 a 
  | % 12
  gis4 a fis d 
  | % 13
  e2 e4 r1*4 a4 
  | % 18
  b a gis fis 
  | % 19
  e d cis d 
  | % 20
  e2 e4. a,8 
  | % 21
  a1 
  | % 22
  
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
