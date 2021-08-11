% Lily was here -- automatically converted by /usr/bin/midi2ly from 589.mid
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
  
  \time 6/8 
  
  \tempo 4 = 135 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 b4 b8 
  | % 2
  a4 fis8 d4 e8 
  | % 3
  fis4. g 
  | % 4
  a2. 
  | % 5
  g4 fis8 e4 fis8 
  | % 6
  g4 a8 cis4 b8 
  | % 7
  a4. g 
  | % 8
  fis2. 
  | % 9
  a4 a8 b4 b8 
  | % 10
  a4 fis8 d4 e8 
  | % 11
  fis4. g 
  | % 12
  a2. 
  | % 13
  d4 d8 d4 a8 
  | % 14
  cis4 b8 a4 g8 
  | % 15
  fis4. e 
  | % 16
  d2. 
  | % 17
  e4 fis8 g4. 
  | % 18
  fis4 g8 a4. 
  | % 19
  b4 b8 a4 gis8 
  | % 20
  a2. 
  | % 21
  d4 d8 d4 a8 
  | % 22
  cis4 b8 a4 g8 
  | % 23
  fis4. e 
  | % 24
  d2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  fis'4 fis8 g4 g8 
  | % 2
  fis4 d8 d4 d8 
  | % 3
  d4. e 
  | % 4
  fis2. 
  | % 5
  e4 d8 cis4 d8 
  | % 6
  e4 e8 g4 g8 
  | % 7
  fis4. e 
  | % 8
  d2. 
  | % 9
  fis4 fis8 g4 g8 
  | % 10
  fis4 d8 d4 d8 
  | % 11
  d4. e 
  | % 12
  fis2. 
  | % 13
  fis4 g8 a4 fis8 
  | % 14
  a4 g8 fis4 e8 
  | % 15
  d4. cis 
  | % 16
  d2. 
  | % 17
  cis4 d8 e4. 
  | % 18
  d4 e8 fis4. 
  | % 19
  fis4 fis8 e4 d8 
  | % 20
  cis2. 
  | % 21
  fis4 g8 a4 fis8 
  | % 22
  a4 g8 fis4 e8 
  | % 23
  d4. cis 
  | % 24
  d2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 d8 d4 d8 
  | % 2
  d4 a8 fis4 g8 
  | % 3
  a4. a 
  | % 4
  d2. 
  | % 5
  a4 a8 a4 a8 
  | % 6
  a4 cis8 e4 cis8 
  | % 7
  d4. cis 
  | % 8
  d2. 
  | % 9
  d4 d8 d4 d8 
  | % 10
  d4 a8 fis4 g8 
  | % 11
  a4. a 
  | % 12
  d2. 
  | % 13
  a4 a8 d4 d8 
  | % 14
  d4 d8 d4 b8 
  | % 15
  a4. g 
  | % 16
  fis2. 
  | % 17
  a4 a8 a4. 
  | % 18
  a4 a8 d4. 
  | % 19
  d4 d8 cis4 b8 
  | % 20
  a2. 
  | % 21
  a4 a8 d4 d8 
  | % 22
  d4 d8 d4 b8 
  | % 23
  a4. g 
  | % 24
  fis2. 
  | % 25
  
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
  d4 d8 d4 d8 
  | % 2
  d4 d8 d4 d8 
  | % 3
  d4. d 
  | % 4
  d2. 
  | % 5
  a'4 a8 a4 a8 
  | % 6
  a4 a8 a4 a8 
  | % 7
  a,4. a 
  | % 8
  d2. 
  | % 9
  d4 d8 d4 d8 
  | % 10
  d4 d8 d4 d8 
  | % 11
  d4. d 
  | % 12
  d2. 
  | % 13
  d4 e8 fis4 d8 
  | % 14
  g4 g8 g4 g8 
  | % 15
  a4. a, 
  | % 16
  d2. 
  | % 17
  a4 a8 a4. 
  | % 18
  d4 d8 d4. 
  | % 19
  b4 b8 e4 e8 
  | % 20
  a,2. 
  | % 21
  d4 e8 fis4 d8 
  | % 22
  g4 g8 g4 g8 
  | % 23
  a4. a, 
  | % 24
  d2. 
  | % 25
  
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
