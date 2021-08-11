% Lily was here -- automatically converted by /usr/bin/midi2ly from 541.mid
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
  \skip 1*5 
  \time 6/4 
  \skip 1. 
  | % 7
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8. a16 a8 a4 a8 
  | % 2
  b4 b8. b16 b2 
  | % 3
  a4 a8. a16 cis4 b8 a 
  | % 4
  b2. r4 
  | % 5
  a a8. a16 a8 a4 a8 
  | % 6
  b4 cis8. cis16 d1 fis,4 d'8. b16 
  | % 8
  a4 gis8. gis16 a2. r4 cis cis8. cis16 
  | % 10
  cis2 d4 d8. d16 
  | % 11
  b2 cis4 d8. b16 
  | % 12
  a4 gis8. gis16 a1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8. e16 e8 e4 e8 
  | % 2
  gis4 gis8. gis16 gis2 
  | % 3
  e4 e8. e16 e4 e8 dis 
  | % 4
  e2. r4 
  | % 5
  e e8. e16 e8 e4 e8 
  | % 6
  gis4 g8. g16 fis1 fis4 fis8. fis16 
  | % 8
  e4 d8. d16 cis2. r4 e e8. e16 
  | % 10
  e2 fis4 fis8. fis16 
  | % 11
  gis2 e4 fis8. fis16 
  | % 12
  e4 d8. d16 cis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  cis'4 cis8. cis16 cis8 cis4 cis8 
  | % 2
  e4 e8. e16 e2 
  | % 3
  cis4 cis8. cis16 a4 b8 b 
  | % 4
  gis2. r4 
  | % 5
  cis cis8. cis16 cis8 cis4 cis8 
  | % 6
  e4 e8. e16 d1 a4 a8. d16 
  | % 8
  cis4 b8. b16 a2. r4 a a8. a16 
  | % 10
  a2 a4 a8. a16 
  | % 11
  e'2 a,4 a8. d16 
  | % 12
  cis4 b8. b16 a1 
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
  a'4 a8. a16 a8 a4 a8 
  | % 2
  e4 e8. e16 e2 
  | % 3
  a4 a8. a16 a4 gis8 fis 
  | % 4
  e2. r4 
  | % 5
  a a8. a16 a8 a4 a8 
  | % 6
  e4 a8. a16 d,1 d4 d8. d16 
  | % 8
  e4 e8. e16 a,2. r4 a' a8. a16 
  | % 10
  a2 d,4 d8. d16 
  | % 11
  e2 a4 d,8. d16 
  | % 12
  e4 e8. e16 a,1 
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
