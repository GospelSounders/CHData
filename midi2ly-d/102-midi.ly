% Lily was here -- automatically converted by /usr/bin/midi2ly from 102.mid
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
  
  \tempo 4 = 48 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''8. a16 g8 e4. 
  | % 2
  g8. a16 g8 e4. 
  | % 3
  d'4 d8 b4. 
  | % 4
  c4 c8 g4. 
  | % 5
  a4 a8 c8. b16 a8 
  | % 6
  g8. a16 g8 e4 r8 
  | % 7
  a4 a8 c8. b16 a8 
  | % 8
  g8. a16 g8 e4 r8 
  | % 9
  d'4 d8 f8. d16 b8 
  | % 10
  c4. e4 r8 
  | % 11
  c8. g16 e8 g8. f16 d8 
  | % 12
  c2. 
  | % 13
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'8. f16 e8 c4. 
  | % 2
  e8. f16 e8 c4. 
  | % 3
  f4 f8 d4. 
  | % 4
  e4 e8 e4. 
  | % 5
  f4 f8 a8. g16 f8 
  | % 6
  e8. f16 e8 c4 r8 
  | % 7
  f4 f8 a8. g16 f8 
  | % 8
  e8. f16 e8 c4 r8 
  | % 9
  f4 f8 d8. f16 d8 
  | % 10
  e4. g4 r8 
  | % 11
  e4 c8 b8. b16 b8 
  | % 12
  c2. 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 c8 g4. 
  | % 2
  c4 c8 g4. 
  | % 3
  b4 b8 g4. 
  | % 4
  g4 g8 c4. 
  | % 5
  c4 c8 a4 c8 
  | % 6
  c4 c8 c4 r8 
  | % 7
  c4 c8 a8. b16 c8 
  | % 8
  c4 c8 c4 r8 
  | % 9
  b4 b8 b8. b16 g8 
  | % 10
  g4. c4 r8 
  | % 11
  g4 g8 d8. d16 f8 
  | % 12
  e2. 
  | % 13
  
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
  c4 c8 c4. 
  | % 2
  c4 c8 c4. 
  | % 3
  g'4 g8 g4. 
  | % 4
  c,4 c8 c4. 
  | % 5
  f4 f8 f4 f8 
  | % 6
  c4 c8 c4 r8 
  | % 7
  f4 f8 f4 f8 
  | % 8
  c4 c8 c4 r8 
  | % 9
  g'4 g8 g8. g16 g8 
  | % 10
  c,4. c4 r8 
  | % 11
  g'4 g8 g,8. g16 g8 
  | % 12
  c2. 
  | % 13
  
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
