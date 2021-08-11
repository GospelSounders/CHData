% Lily was here -- automatically converted by /usr/bin/midi2ly from 154.mid
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
  
  \tempo 4 = 100 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e a 
  | % 2
  fis2 b4 
  | % 3
  a2 gis4 
  | % 4
  a2 cis4 
  | % 5
  b4. cis8 b a 
  | % 6
  gis4 a b 
  | % 7
  a gis fis 
  | % 8
  e8*5 b'8 
  | % 9
  cis b cis4. b8 
  | % 10
  a b a4 gis 
  | % 11
  a a2 
  | % 12
  fis4 e a 
  | % 13
  cis b4. a8 
  | % 14
  cis b a2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  cis'4 cis cis 
  | % 2
  d2 fis4 
  | % 3
  e2 e4 
  | % 4
  e2 a4 
  | % 5
  gis4. a8 gis fis 
  | % 6
  e2 e4 
  | % 7
  fis e dis 
  | % 8
  e8*5 gis8 
  | % 9
  a gis a4. gis8 
  | % 10
  fis fis e2 
  | % 11
  e4 fis2 
  | % 12
  d4 cis e 
  | % 13
  a e2 
  | % 14
  e4 e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4 a a 
  | % 2
  a2 d4 
  | % 3
  cis2 b4 
  | % 4
  cis2 e4 
  | % 5
  e2 b4 
  | % 6
  b cis b 
  | % 7
  cis b b8 a 
  | % 8
  gis8*5 e'8 
  | % 9
  e e e4. d8 
  | % 10
  cis d cis4 b 
  | % 11
  a a2 
  | % 12
  a4 a cis 
  | % 13
  e d4. cis8 
  | % 14
  e d cis2. 
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
  a4 a a 
  | % 2
  d2 b4 
  | % 3
  e2 e4 
  | % 4
  a,2 a4 
  | % 5
  e'2 e4 
  | % 6
  e cis gis 
  | % 7
  a b b 
  | % 8
  e8*5 e8 
  | % 9
  a e a4. e8 
  | % 10
  fis d e2 
  | % 11
  cis4 d2 
  | % 12
  d4 a2 
  | % 13
  a4 e'2 
  | % 14
  e4 a,2. 
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
