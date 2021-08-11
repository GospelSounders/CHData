% Lily was here -- automatically converted by /usr/bin/midi2ly from 479.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis'4 fis8 fis4 g8 
  | % 2
  a4 b8 a4 d8 
  | % 3
  cis4 b8 a4 g8 
  | % 4
  fis2. 
  | % 5
  fis4 fis8 fis4 g8 
  | % 6
  a4 b8 a4 d8 
  | % 7
  cis4 a8 b4 b8 
  | % 8
  a2. 
  | % 9
  g4 fis8 e4 b'8 
  | % 10
  a4 g8 fis4. 
  | % 11
  g4 fis8 e4 b'8 
  | % 12
  a4 g8 fis4. 
  | % 13
  a4 a8 d4 cis8 
  | % 14
  b4 b8 e4 d8 
  | % 15
  cis4 a8 b4 cis8 
  | % 16
  d2. 
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
  d'4 d8 d4 e8 
  | % 2
  fis4 g8 fis4 fis8 
  | % 3
  e4 g8 fis4 e8 
  | % 4
  d2. 
  | % 5
  d4 d8 d4 e8 
  | % 6
  fis4 g8 fis4 fis8 
  | % 7
  e4 e8 d4 d8 
  | % 8
  cis2. 
  | % 9
  e4 d8 cis4 g'8 
  | % 10
  fis4 e8 d4. 
  | % 11
  e4 d8 cis4 g'8 
  | % 12
  fis4 e8 d4. 
  | % 13
  fis4 fis8 fis4 a8 
  | % 14
  g4 a8 gis4 b8 
  | % 15
  a4 a8 g4 g8 
  | % 16
  fis2. 
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
  a'4 a8 a4 a8 
  | % 2
  d4 d8 d4 a8 
  | % 3
  a4 cis8 d4 a8 
  | % 4
  a2. 
  | % 5
  a4 a8 a4 a8 
  | % 6
  d4 d8 d4 a8 
  | % 7
  a4 a8 gis4 gis8 
  | % 8
  a2. 
  | % 9
  a4 a8 a4 cis8 
  | % 10
  d4 a8 a4. 
  | % 11
  a4 a8 a4 cis8 
  | % 12
  d4 a8 a4. 
  | % 13
  d4 d8 a4 d8 
  | % 14
  d4 dis8 e4. 
  | % 15
  e4 cis8 cis4 a8 
  | % 16
  a2. 
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
  d4 d8 d4 d8 
  | % 2
  d4 d8 d4 d8 
  | % 3
  a4 a8 a4 a8 
  | % 4
  d2. 
  | % 5
  d4 d8 d4 d8 
  | % 6
  d4 d8 d4 d8 
  | % 7
  a4 cis8 e4 e8 
  | % 8
  a,2. 
  | % 9
  a4 a8 a'4 a8 
  | % 10
  d,4 d8 d4. 
  | % 11
  a4 a8 a'4 a8 
  | % 12
  d,4 d8 d4. 
  | % 13
  d4 d8 d4 fis8 
  | % 14
  g4 fis8 e4 gis8 
  | % 15
  a4 a8 a4 a8 
  | % 16
  d,2. 
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
