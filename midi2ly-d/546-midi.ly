% Lily was here -- automatically converted by /usr/bin/midi2ly from 546.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'4 
  | % 2
  g g g8. a16 b8. c16 
  | % 3
  d2. e4 
  | % 4
  b4. c8 b8. a16 g8. a16 
  | % 5
  b2. d,4 
  | % 6
  g g g8. a16 b8. c16 
  | % 7
  d2. e4 
  | % 8
  d4. g,8 b4 a 
  | % 9
  g2. b,8. c16 
  | % 10
  d2. g8. a16 
  | % 11
  b2. g8. a16 
  | % 12
  b4 b b8. a16 b8. c16 
  | % 13
  d2. d8. d16 
  | % 14
  e2 c4 e8. e16 
  | % 15
  d2 b4 g8. a16 
  | % 16
  b4. c8 b4 a 
  | % 17
  g1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d d d8. d16 g8. g16 
  | % 3
  g2. g4 
  | % 4
  g4. g8 g8. fis16 e8. fis16 
  | % 5
  g2. d4 
  | % 6
  d d d8. d16 g8. g16 
  | % 7
  g2. g4 
  | % 8
  g4. g8 g4 d 
  | % 9
  d2. g,8. a16 
  | % 10
  b2. b8. c16 
  | % 11
  d2. d8. fis16 
  | % 12
  g4 g g8. fis16 g8. a16 
  | % 13
  g2. g8. g16 
  | % 14
  g2 g4 g8. g16 
  | % 15
  g2 g4 g8. g16 
  | % 16
  g4. a8 g4 d 
  | % 17
  d1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. d4 
  | % 2
  b' b b8. c16 d8. c16 
  | % 3
  b2. c4 
  | % 4
  d4. e8 d8. c16 b8. c16 
  | % 5
  d2. c4 
  | % 6
  b b b8. c16 d8. c16 
  | % 7
  b2. c4 
  | % 8
  b4. b8 d4 c 
  | % 9
  b2. r2 g8. g16 g4 r2 g8. g16 g4 b8. c16 
  | % 12
  d4 d d8. d16 d8. c16 
  | % 13
  b2. b8. b16 
  | % 14
  c c8. c4 e c8. c16 
  | % 15
  b b8. b4 d b8. c16 
  | % 16
  d4. d8 d4 c 
  | % 17
  b1 
  | % 18
  
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
  r2. d4 
  | % 2
  g, g g'8. g16 g8. g16 
  | % 3
  g2. c,4 
  | % 4
  g'4. g8 g8. d16 e8. d16 
  | % 5
  g,2. d'4 
  | % 6
  g, g g'8. g16 g8. g16 
  | % 7
  g2. c,4 
  | % 8
  d4. d8 d4 d 
  | % 9
  g,2. r2 g8. g16 g4 r2 g'8. g16 g4 g8. d16 
  | % 12
  g4 g g8. d16 b8. d16 
  | % 13
  g2. g8. g16 
  | % 14
  c, c8. c4 c c8. c16 
  | % 15
  g' g8. g4 g g8. g16 
  | % 16
  d4. d8 d4 d 
  | % 17
  g,1 
  | % 18
  
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
