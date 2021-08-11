% Lily was here -- automatically converted by /usr/bin/midi2ly from 654.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 a8 g4 g8 
  | % 2
  c4 b8 a4. 
  | % 3
  a4 a8 a4 a8 
  | % 4
  a g a b4. 
  | % 5
  b4 a8 g4 g8 
  | % 6
  c4 b8 a4. 
  | % 7
  d4 c8 b4 a8 
  | % 8
  g4 fis8 g4. 
  | % 9
  d' b 
  | % 10
  e4 d8 c4. 
  | % 11
  c a 
  | % 12
  d4 c8 b4. 
  | % 13
  b4 a8 g4 g8 
  | % 14
  c4 b8 a4. 
  | % 15
  d4 c8 b4 a8 
  | % 16
  g4 fis8 g4. 
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
  g''4 g8 g4 g8 
  | % 2
  fis4 g8 fis4. 
  | % 3
  fis4 fis8 fis4 fis8 
  | % 4
  fis g fis g4. 
  | % 5
  g4 g8 g4 g8 
  | % 6
  fis4 g8 fis4. 
  | % 7
  fis4 a8 g4 e8 
  | % 8
  d4 d8 d4. 
  | % 9
  g g 
  | % 10
  gis a 
  | % 11
  fis fis 
  | % 12
  fis g 
  | % 13
  g4 g8 g4 g8 
  | % 14
  fis4 g8 fis4. 
  | % 15
  fis4 a8 g4 e8 
  | % 16
  d4 d8 d4. 
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
  d'4 c8 b4 b8 
  | % 2
  a4 d8 d4. 
  | % 3
  d4 d8 d4 d8 
  | % 4
  d b d d4. 
  | % 5
  d4 c8 b4 b8 
  | % 6
  a4 d8 d4. 
  | % 7
  d4 d8 d4 c8 
  | % 8
  b4 c8 b4. 
  | % 9
  b4 b8 d4 d8 
  | % 10
  e4 e8 e4 e8 
  | % 11
  d4 d8 d4 d8 
  | % 12
  a4 d8 d4 d8 
  | % 13
  d4 c8 b4 b8 
  | % 14
  a4 d8 d4. 
  | % 15
  d4 d8 d4 c8 
  | % 16
  b4 c8 b4. 
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
  g'4 g8 g4 g8 
  | % 2
  d4 d8 d4. 
  | % 3
  d4 d8 d4 d8 
  | % 4
  d4 d8 g4. 
  | % 5
  g4 g8 g4 g8 
  | % 6
  d4 d8 d4. 
  | % 7
  d4 fis8 g4 c,8 
  | % 8
  d4 d8 g,4. 
  | % 9
  g'4 g8 g4 g8 
  | % 10
  e4 e8 a4 a8 
  | % 11
  d,4 d8 d4 d8 
  | % 12
  d4 d8 g4 g8 
  | % 13
  g4 g8 g4 g8 
  | % 14
  d4 d8 d4. 
  | % 15
  d4 fis8 g4 c,8 
  | % 16
  d4 d8 g,4. 
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
