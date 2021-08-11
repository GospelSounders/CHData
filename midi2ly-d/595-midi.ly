% Lily was here -- automatically converted by /usr/bin/midi2ly from 595.mid
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
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 ais8 a4 g8 
  | % 2
  f4 d8 d4. 
  | % 3
  c4 f8 f4 a8 
  | % 4
  a4. g 
  | % 5
  a4 ais8 a4 g8 
  | % 6
  f4 d8 d4. 
  | % 7
  c4 f8 f4 e8 
  | % 8
  g4. f 
  | % 9
  a4 c8 c4. 
  | % 10
  ais4 d8 d4. 
  | % 11
  c4 d8 c4 a8 
  | % 12
  a4. g 
  | % 13
  a4 ais8 a4 g8 
  | % 14
  f4 d8 d4. 
  | % 15
  c4 f8 f4 e8 
  | % 16
  g4. f 
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
  f'4 f8 f4 e8 
  | % 2
  d4 d8 ais4. 
  | % 3
  c4 c8 c4 f8 
  | % 4
  f4. e 
  | % 5
  f4 f8 f4 e8 
  | % 6
  d4 d8 ais4. 
  | % 7
  a4 c8 c4 c8 
  | % 8
  c4. c 
  | % 9
  f4 f8 f4. 
  | % 10
  f4 ais8 ais4. 
  | % 11
  a4 ais8 a4 f8 
  | % 12
  f4. e 
  | % 13
  c4 d8 c4 cis8 
  | % 14
  d4 ais8 ais4. 
  | % 15
  a4 c8 c4 c8 
  | % 16
  c4. c 
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
  c'4 d8 c4 ais8 
  | % 2
  a4 ais8 f4. 
  | % 3
  a4 a8 c4 c8 
  | % 4
  c4. c 
  | % 5
  c4 d8 c4 ais8 
  | % 6
  a4 ais8 f4. 
  | % 7
  f4 a8 a4 g8 
  | % 8
  ais4. a 
  | % 9
  c4 a8 a4. 
  | % 10
  d4 f8 f4. 
  | % 11
  f4 f8 f4 c8 
  | % 12
  c4. c 
  | % 13
  f,4 f8 f4 e8 
  | % 14
  d4 f8 f4. 
  | % 15
  f4 a8 a4 g8 
  | % 16
  ais4. a 
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
  f4 f8 f4 c8 
  | % 2
  d4 ais8 ais4. 
  | % 3
  f'4 f8 a4 f8 
  | % 4
  c4. c 
  | % 5
  f4 f8 f4 c8 
  | % 6
  d4 ais8 ais4. 
  | % 7
  c4 c8 c4 e8 
  | % 8
  c4. f 
  | % 9
  f4 f8 f4. 
  | % 10
  ais4 ais8 ais4. 
  | % 11
  f4 f8 f4 f8 
  | % 12
  c4. c 
  | % 13
  f4 f8 f4 a,8 
  | % 14
  ais4 ais8 ais4. 
  | % 15
  c4 c8 c4 c8 
  | % 16
  c4. f 
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
