% Lily was here -- automatically converted by /usr/bin/midi2ly from 564.mid
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
  
  \tempo 4 = 101 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4. f8 g a 
  | % 2
  ais4 d,8 a'4 g8 
  | % 3
  f4. g8 f g 
  | % 4
  a8*5 r8 
  | % 5
  a4. f8 g a 
  | % 6
  ais4 d,8 a'4 g8 
  | % 7
  f4. e8 f g 
  | % 8
  f8*5 r8 
  | % 9
  c'4. ais4 a8 
  | % 10
  g a ais a4 g8 
  | % 11
  f4. g8 f g 
  | % 12
  a8*5 r8 
  | % 13
  c4. ais4 a8 
  | % 14
  g a ais a4 g8 
  | % 15
  f4. e8 f g 
  | % 16
  f2. 
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
  f'4. f4 f8 
  | % 2
  f4 d8 d4 d8 
  | % 3
  c4. e8 d e 
  | % 4
  f8*5 r8 
  | % 5
  f4. f4 f8 
  | % 6
  f4 d8 d4 d8 
  | % 7
  c4. c4 c8 
  | % 8
  c8*5 r8 
  | % 9
  a'4. g4 f8 
  | % 10
  e f g f4 d8 
  | % 11
  c4. e8 d e 
  | % 12
  f8*5 r8 
  | % 13
  a4. g4 f8 
  | % 14
  e f g f4 d8 
  | % 15
  c4. c4 c8 
  | % 16
  c2. 
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
  c'4. a8 ais c 
  | % 2
  d4 ais8 ais4 ais8 
  | % 3
  a4. c4 c8 
  | % 4
  c8*5 r8 
  | % 5
  c4. a8 ais c 
  | % 6
  d4 ais8 ais4 ais8 
  | % 7
  a4. g8 a ais 
  | % 8
  a8*5 r8 
  | % 9
  c4. c4 c8 
  | % 10
  c4 c8 c4 ais8 
  | % 11
  a4. c4 c8 
  | % 12
  c8*5 r8 
  | % 13
  c4. c4 c8 
  | % 14
  c4 c8 c4 ais8 
  | % 15
  a4. g8 a ais 
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
  f4. f4 f8 
  | % 2
  ais,4 ais8 ais4 ais8 
  | % 3
  c4. c4 c8 
  | % 4
  f8*5 r8 
  | % 5
  f4. f4 f8 
  | % 6
  ais,4 ais8 ais4 ais8 
  | % 7
  c4. c4 c8 
  | % 8
  f8*5 r8 
  | % 9
  c4. c4 c8 
  | % 10
  c4 c8 f4 ais,8 
  | % 11
  c4. c4 c8 
  | % 12
  f8*5 r8 
  | % 13
  c4. c4 c8 
  | % 14
  c4 c8 f4 ais,8 
  | % 15
  c4. c4 c8 
  | % 16
  f2. 
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
