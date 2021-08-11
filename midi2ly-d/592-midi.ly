% Lily was here -- automatically converted by /usr/bin/midi2ly from 592.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'4 
  | % 2
  e a b 
  | % 3
  cis4. b8 a4 
  | % 4
  b cis b 
  | % 5
  a2 e4 
  | % 6
  e a b 
  | % 7
  cis4. b8 a4 
  | % 8
  b cis b 
  | % 9
  a2 cis4 
  | % 10
  e cis a 
  | % 11
  fis8 a a4 a 
  | % 12
  d d d 
  | % 13
  cis2 e,4 
  | % 14
  e a cis 
  | % 15
  cis4. b8 a4 
  | % 16
  b4. a8 b4 
  | % 17
  a2. 
  | % 18
  b4 b b 
  | % 19
  b2 a4 
  | % 20
  cis a fis 
  | % 21
  e2 e4 
  | % 22
  fis a d 
  | % 23
  cis4. b8 a4 
  | % 24
  b4. a8 b4 
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
  r2 cis'4 
  | % 2
  cis e e 
  | % 3
  e4. d8 cis4 
  | % 4
  d e d 
  | % 5
  cis2 cis4 
  | % 6
  cis e e 
  | % 7
  e4. d8 cis4 
  | % 8
  d e d 
  | % 9
  cis2 e4 
  | % 10
  e e e 
  | % 11
  d8 fis fis4 fis 
  | % 12
  fis fis fis 
  | % 13
  e2 cis4 
  | % 14
  cis e e 
  | % 15
  e4. d8 cis4 
  | % 16
  e4. e8 d4 
  | % 17
  cis2. 
  | % 18
  d4 d d 
  | % 19
  d2 cis4 
  | % 20
  cis cis d 
  | % 21
  cis2 cis4 
  | % 22
  d fis fis 
  | % 23
  e4. d8 cis4 
  | % 24
  e4. e8 d4 
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
  r2 a'4 
  | % 2
  a a gis 
  | % 3
  a4. a8 a4 
  | % 4
  gis gis gis 
  | % 5
  a2 a4 
  | % 6
  a a gis 
  | % 7
  a4. a8 a4 
  | % 8
  gis gis gis 
  | % 9
  a2 a4 
  | % 10
  cis a a 
  | % 11
  a a a 
  | % 12
  a a a 
  | % 13
  a2 a4 
  | % 14
  a a a 
  | % 15
  a4. gis8 a4 
  | % 16
  gis4. fis8 gis4 
  | % 17
  a2. 
  | % 18
  gis4 gis gis 
  | % 19
  gis2 a4 
  | % 20
  a a a 
  | % 21
  a2 a4 
  | % 22
  a a a 
  | % 23
  a4. gis8 a4 
  | % 24
  gis4. fis8 gis4 
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
  r2 a4 
  | % 2
  a cis e 
  | % 3
  a4. a8 a4 
  | % 4
  e e e 
  | % 5
  a,2 a4 
  | % 6
  a cis e 
  | % 7
  a4. a8 a4 
  | % 8
  e e e 
  | % 9
  a,2 a'4 
  | % 10
  a a cis, 
  | % 11
  d d d 
  | % 12
  d d d 
  | % 13
  a2 a4 
  | % 14
  a cis a 
  | % 15
  e'4. e8 e4 
  | % 16
  e4. e8 e4 
  | % 17
  a,2. 
  | % 18
  e'4 e e 
  | % 19
  e2 fis4 
  | % 20
  fis fis d 
  | % 21
  a2 a4 
  | % 22
  d d d 
  | % 23
  e4. e8 e4 
  | % 24
  e4. e8 e4 
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
