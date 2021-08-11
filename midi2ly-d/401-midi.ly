% Lily was here -- automatically converted by /usr/bin/midi2ly from 401.mid
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
  
  \tempo 4 = 75 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 a8 a4 f8 
  | % 2
  g4 g8 g4. 
  | % 3
  a4 a8 c4 ais8 
  | % 4
  a4. g 
  | % 5
  f2. 
  | % 6
  a4 a8 a4 f8 
  | % 7
  g4 g8 g4. 
  | % 8
  a4 a8 c4 ais8 
  | % 9
  a4. g 
  | % 10
  f2. 
  | % 11
  c'4 c8 c4 c8 
  | % 12
  d4. d 
  | % 13
  c2. 
  | % 14
  c4 c8 c4 c8 
  | % 15
  d4. d 
  | % 16
  c2. 
  | % 17
  a4 a8 a4 f8 
  | % 18
  g4 g8 g4. 
  | % 19
  a4 a8 c4 ais8 
  | % 20
  a4. g 
  | % 21
  f2. 
  | % 22
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'4 f8 f4 f8 
  | % 2
  e4 e8 e4. 
  | % 3
  f4 f8 a4 g8 
  | % 4
  f4. e 
  | % 5
  f2. 
  | % 6
  f4 f8 f4 f8 
  | % 7
  e4 e8 e4. 
  | % 8
  f4 f8 a4 g8 
  | % 9
  f4. e 
  | % 10
  f2. 
  | % 11
  f4 f8 f4 f8 
  | % 12
  f4. f 
  | % 13
  f2. 
  | % 14
  f4 f8 f4 f8 
  | % 15
  f4. f 
  | % 16
  f2. 
  | % 17
  f4 f8 f4 f8 
  | % 18
  e4 e8 e4. 
  | % 19
  f4 f8 a4 g8 
  | % 20
  f4. e 
  | % 21
  f2. 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 c8 c4 a8 
  | % 2
  c4 c8 c4. 
  | % 3
  c4 c8 c4 d8 
  | % 4
  c4. ais 
  | % 5
  a2. 
  | % 6
  c4 c8 c4 a8 
  | % 7
  c4 c8 c4. 
  | % 8
  c4 c8 c4 d8 
  | % 9
  c4. ais 
  | % 10
  a2. 
  | % 11
  a4 a8 a4 a8 
  | % 12
  ais4. ais 
  | % 13
  a2. 
  | % 14
  a4 a8 a4 a8 
  | % 15
  ais4. ais 
  | % 16
  a2. 
  | % 17
  c4 c8 c4 a8 
  | % 18
  c4 c8 c4. 
  | % 19
  c4 c8 c4 d8 
  | % 20
  c4. ais 
  | % 21
  a2. 
  | % 22
  
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
  f4 f8 f4 f8 
  | % 2
  c4 c8 c4. 
  | % 3
  f4 f8 f4 ais,8 
  | % 4
  c4. c 
  | % 5
  f2. 
  | % 6
  f4 f8 f4 f8 
  | % 7
  c4 c8 c4. 
  | % 8
  f4 f8 f4 ais,8 
  | % 9
  c4. c 
  | % 10
  f2. 
  | % 11
  f4 f8 f4 f8 
  | % 12
  ais,4. ais 
  | % 13
  f'2. 
  | % 14
  f4 f8 f4 f8 
  | % 15
  ais,4. ais 
  | % 16
  f'2. 
  | % 17
  f4 f8 f4 f8 
  | % 18
  c4 c8 c4. 
  | % 19
  f4 f8 f4 ais,8 
  | % 20
  c4. c 
  | % 21
  f2. 
  | % 22
  
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
