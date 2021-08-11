% Lily was here -- automatically converted by /usr/bin/midi2ly from 621.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''8 g g8. a16 g4 e 
  | % 2
  c'8 c c8. d16 c4 a 
  | % 3
  g8 g g8. a16 g4 e 
  | % 4
  e8 e d cis d2 
  | % 5
  e8 g g8. a16 g4 e 
  | % 6
  c'8 c c8. d16 c4 a 
  | % 7
  g8 g c d e4 c 
  | % 8
  d8 c e8. d16 c2 
  | % 9
  e,8 g g8. a16 g2 
  | % 10
  a8 c c8. a16 g2 
  | % 11
  g8 g c d e4 c 
  | % 12
  e8 e d8. c16 d2 
  | % 13
  e,8 g g8. a16 g2 
  | % 14
  a8 c c8. a16 g2 
  | % 15
  g8 g c d e4 c 
  | % 16
  d8 c e8. d16 c2 
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
  e'8 e e8. f16 e4 c 
  | % 2
  e8 e e8. e16 f4 f 
  | % 3
  e8 e e8. f16 e4 c 
  | % 4
  c8 c b ais b2 
  | % 5
  c8 e e8. f16 e4 c 
  | % 6
  e8 e e8. e16 f4 f 
  | % 7
  e8 e g g g4 g 
  | % 8
  f8 e g8. f16 e2 
  | % 9
  c8 e e8. f16 e2 
  | % 10
  f8 a a8. f16 e2 
  | % 11
  e8 e e f g4 e 
  | % 12
  g8 g g8. fis16 g2 
  | % 13
  c,8 e e8. f16 e2 
  | % 14
  f8 a a8. f16 e2 
  | % 15
  e8 e g g g4 g 
  | % 16
  f8 e g8. f16 e2 
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
  c'8 c c8. c16 c4 g 
  | % 2
  g8 g g8. g16 a4 c 
  | % 3
  c8 c c8. c16 c4 g 
  | % 4
  g8 g g g g2 
  | % 5
  g8 c c8. c16 c4 g 
  | % 6
  g8 g ais8. ais16 a4 c 
  | % 7
  c8 c c b c4 c 
  | % 8
  b8 c c8. g16 g2 
  | % 9
  g8 c c8. c16 c2 
  | % 10
  c8 c c8. c16 c2 
  | % 11
  c8 c g g c4 g 
  | % 12
  c8 c d8. d16 b2 
  | % 13
  g8 c c8. c16 c2 
  | % 14
  c8 c c8. c16 c2 
  | % 15
  c8 c c b c4 c 
  | % 16
  b8 c c8. g16 g2 
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
  c8 c c8. c16 c4 c 
  | % 2
  c8 c c8. c16 f4 f 
  | % 3
  c8 c c8. c16 c4 c 
  | % 4
  g8 g g g g2 
  | % 5
  c8 c c8. c16 c4 c 
  | % 6
  c8 c c8. c16 f4 f 
  | % 7
  c8 c e g c4 e, 
  | % 8
  g8 g g8. g16 c,2 
  | % 9
  c8 c c8. c16 c2 
  | % 10
  f8 f f8. f16 c2 
  | % 11
  c8 c c c c4 c 
  | % 12
  c8 c' b8. a16 g2 
  | % 13
  c,8 c c8. c16 c2 
  | % 14
  f8 f f8. f16 c2 
  | % 15
  c8 c e g c4 e, 
  | % 16
  g8 g g8. g16 c,2 
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
