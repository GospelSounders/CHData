% Lily was here -- automatically converted by /usr/bin/midi2ly from 611.mid
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
  cis''4 cis cis8. b16 a4 
  | % 2
  b b b8. a16 fis4 
  | % 3
  e e a8. gis16 a8 b 
  | % 4
  cis4 cis b2 
  | % 5
  cis4 cis cis8. b16 a4 
  | % 6
  b b b8. a16 fis4 
  | % 7
  e e a8. gis16 a8 b 
  | % 8
  cis4 b a2 
  | % 9
  cis a 
  | % 10
  a fis 
  | % 11
  e4 a8. gis16 a4 b 
  | % 12
  cis cis b2 
  | % 13
  cis a 
  | % 14
  a fis 
  | % 15
  e4 e a8. gis16 a8 b 
  | % 16
  cis4 b a2 
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
  e'4 e e8. d16 cis4 
  | % 2
  d d d8. d16 d4 
  | % 3
  cis cis cis8. b16 cis8 d 
  | % 4
  e4 e e2 
  | % 5
  e4 e e8. d16 cis4 
  | % 6
  d d d8. d16 d4 
  | % 7
  cis cis cis8. b16 cis8 d 
  | % 8
  e4 d cis2 
  | % 9
  e cis 
  | % 10
  fis d 
  | % 11
  cis4 cis8. d16 e4 e 
  | % 12
  e e e2 
  | % 13
  e cis 
  | % 14
  fis d 
  | % 15
  cis4 cis cis8. b16 cis8 d 
  | % 16
  e4 d cis2 
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
  a'4 a a8. a16 a4 
  | % 2
  fis fis fis8. fis16 a4 
  | % 3
  a a a8. a16 a8 a 
  | % 4
  a4 a gis2 
  | % 5
  a4 a a8. a16 a4 
  | % 6
  fis fis fis8. fis16 a4 
  | % 7
  a a e8. e16 e8 e 
  | % 8
  a4 gis a2 
  | % 9
  a4 a8. a16 a4 a 
  | % 10
  a a8. a16 a4 a 
  | % 11
  a e8. e16 a4 gis 
  | % 12
  a a gis2 
  | % 13
  a4 a8. a16 a4 a 
  | % 14
  a a8. a16 a4 a 
  | % 15
  a a e8. e16 e8 e 
  | % 16
  a4 gis a2 
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
  a4 a a8. a16 a4 
  | % 2
  d d d8. d16 d4 
  | % 3
  a a a8. a16 a8 a 
  | % 4
  a'4 a e2 
  | % 5
  a,4 a a8. a16 a4 
  | % 6
  d d d8. d16 d4 
  | % 7
  e e e8. e16 e8 e 
  | % 8
  e4 e a,2 
  | % 9
  a'4 a8. a16 a4 a 
  | % 10
  d, d8. d16 d4 d 
  | % 11
  a a8. b16 cis4 e 
  | % 12
  a a e2 
  | % 13
  a4 a8. a16 a4 a 
  | % 14
  d, d8. d16 d4 d 
  | % 15
  e e e8. e16 e8 e 
  | % 16
  e4 e a,2 
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
