% Lily was here -- automatically converted by /usr/bin/midi2ly from 299.mid
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
  \skip 2*21 
  \time 6/4 
  \skip 1. 
  | % 16
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a8. a16 a4 d 
  | % 3
  fis,8. fis16 fis4 a 
  | % 4
  d,8. d16 d4 e 
  | % 5
  fis2 a4 
  | % 6
  a8. a16 a4 d 
  | % 7
  fis,8. fis16 fis4 a 
  | % 8
  d,8. d16 d4 e 
  | % 9
  fis2 a4 
  | % 10
  g8. fis16 e4 g 
  | % 11
  fis8. g16 a4 d 
  | % 12
  e8. cis16 a4 g 
  | % 13
  g fis e 
  | % 14
  fis8. g16 a4 fis 
  | % 15
  b8 cis d4*768/240 r4*192/240 b4 
  | % 17
  a8 g fis4 e 
  | % 18
  d2. 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  fis8. fis16 fis4 fis 
  | % 3
  d8. d16 d4 e 
  | % 4
  d8. b16 b4 cis 
  | % 5
  d2 d4 
  | % 6
  fis8. fis16 fis4 fis 
  | % 7
  d8. d16 d4 e 
  | % 8
  d8. b16 b4 cis 
  | % 9
  d2 fis4 
  | % 10
  e8. d16 cis4 e 
  | % 11
  d8. cis16 d4 fis 
  | % 12
  g8. e16 cis4 e 
  | % 13
  e d cis 
  | % 14
  d8. cis16 d4 d 
  | % 15
  d8 g fis4*768/240 r4*192/240 g4 
  | % 17
  d8 e d4 cis 
  | % 18
  d2. 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 fis4 
  | % 2
  a8. a16 a4 a 
  | % 3
  a8. a16 a4 e 
  | % 4
  fis8. fis16 fis4 a 
  | % 5
  a2 fis4 
  | % 6
  a8. a16 a4 a 
  | % 7
  a8. a16 a4 e 
  | % 8
  fis8. fis16 fis4 a 
  | % 9
  a2 a4 
  | % 10
  a8. a16 a4 a 
  | % 11
  a8. a16 a4 a 
  | % 12
  a8. a16 a4 a 
  | % 13
  a2 a4 
  | % 14
  a8. a16 a4 d 
  | % 15
  d8 d d4*768/240 r4*192/240 d4 
  | % 17
  a8 b a4 g 
  | % 18
  fis2. 
  | % 19
  
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
  r2 d4 
  | % 2
  d8. d16 d4 d 
  | % 3
  d8. d16 d4 cis 
  | % 4
  b8. b16 b4 a 
  | % 5
  d2 d4 
  | % 6
  d8. d16 d4 d 
  | % 7
  d8. d16 d4 cis 
  | % 8
  b8. b16 b4 a 
  | % 9
  d2 d4 
  | % 10
  cis8. d16 a'4 a, 
  | % 11
  d8. e16 fis4 d 
  | % 12
  a8. a16 a4 cis 
  | % 13
  d2 a4 
  | % 14
  d8. e16 fis4 d 
  | % 15
  g8 a b4*768/240 r4*192/240 g4 
  | % 17
  fis8 g a4 a, 
  | % 18
  d2. 
  | % 19
  
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
