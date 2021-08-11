% Lily was here -- automatically converted by /usr/bin/midi2ly from 560.mid
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
  r2. e'4 
  | % 2
  cis'4. cis8 a4. a8 
  | % 3
  fis a4 fis8 e4. r8 
  | % 4
  a4 a cis8 cis4. 
  | % 5
  b2. e,4 
  | % 6
  cis'4. cis8 a4. a8 
  | % 7
  fis a4 fis8 e4. r8 
  | % 8
  a4 a b8 b4. 
  | % 9
  a2. r4 
  | % 10
  cis8 cis4. a2 
  | % 11
  a8 a4. fis2 
  | % 12
  e4 cis' cis a 
  | % 13
  b2. r4 
  | % 14
  cis4. cis8 a4. a8 
  | % 15
  fis a4 fis8 e4 r4 
  | % 16
  a a b8 b4. 
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
  
}

trackCchannelC = \relative c {
  r2. cis'4 
  | % 2
  e4. e8 cis4. e8 
  | % 3
  d fis4 d8 cis4. r8 
  | % 4
  cis4 cis e8 e4. 
  | % 5
  e2. e4 
  | % 6
  e4. e8 cis4. e8 
  | % 7
  d fis4 d8 cis4. r8 
  | % 8
  cis4 cis d8 d4. 
  | % 9
  cis2. r4 
  | % 10
  e8 e4. cis2 
  | % 11
  fis8 fis4. d2 
  | % 12
  cis4 e e e 
  | % 13
  e2. r4 
  | % 14
  e4. e8 cis4. e8 
  | % 15
  d fis4 d8 cis4 r4 
  | % 16
  cis cis d8 d4. 
  | % 17
  cis1 
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
  r2. a'4 
  | % 2
  a4. a8 e4. a8 
  | % 3
  a4. a8 a4. r8 
  | % 4
  e4 e a8 a4. 
  | % 5
  gis2. gis4 
  | % 6
  a4. a8 e4. a8 
  | % 7
  a4. a8 a4. r8 
  | % 8
  a4 a gis8 gis4. 
  | % 9
  a2. r4 
  | % 10
  a8 a4. a2 
  | % 11
  a8 a4. a2 
  | % 12
  a4 a a a 
  | % 13
  gis2. r4 
  | % 14
  a4. a8 e4. a8 
  | % 15
  a4. a8 a4 r4 
  | % 16
  a a gis8 gis4. 
  | % 17
  a1 
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
  r2. a'4 
  | % 2
  a,4. a8 a4. cis8 
  | % 3
  d4. d8 a4. r8 
  | % 4
  a4 a a'8 a4. 
  | % 5
  e2. e4 
  | % 6
  a,4. a8 a4. cis8 
  | % 7
  d4. d8 a4. r8 
  | % 8
  fis'4 fis e8 e4. 
  | % 9
  a,2. r4 
  | % 10
  a8 a4. a2 
  | % 11
  d8 d4. d2 
  | % 12
  a4 a a cis 
  | % 13
  e2. r4 
  | % 14
  a,4. a8 a4. cis8 
  | % 15
  d4. d8 a4 r4 
  | % 16
  fis' fis e8 e4. 
  | % 17
  a,1 
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
