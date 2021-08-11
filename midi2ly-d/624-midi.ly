% Lily was here -- automatically converted by /usr/bin/midi2ly from 624.mid
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
  \skip 2*21 
  \time 9/8 
  
  \tempo 4 = 64 
  \skip 8*9 
  | % 16
  
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
  d'8 b'8. b16 b8 a g 
  | % 2
  a b c b4. 
  | % 3
  d8 e d d b b 
  | % 4
  b a g a4. 
  | % 5
  d,8 b'8. b16 b8 a g 
  | % 6
  a b c b4 b8 
  | % 7
  d e8. d16 d8 b g 
  | % 8
  a g fis g4. 
  | % 9
  d'8 d8. d16 e8 d4 
  | % 10
  b8 b8. b16 c8 b4 
  | % 11
  a8 a a a g8. a16 
  | % 12
  b4. d 
  | % 13
  d8 d8. d16 e8 d4 
  | % 14
  b8 b8. b16 c8 b4 
  | % 15
  e8 e e d b4*384/240 r4*96/240 a8 g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  b'8 d8. d16 d8 c b 
  | % 2
  d d d d4. 
  | % 3
  g8 g g g d d 
  | % 4
  cis cis cis d4. 
  | % 5
  b8 d8. d16 d8 c b 
  | % 6
  d d d d4 d8 
  | % 7
  g g8. g16 g8 g g 
  | % 8
  e d d d4. 
  | % 9
  g8 g8. g16 g8 g4 
  | % 10
  g8 g8. g16 g8 g4 
  | % 11
  fis8 fis fis fis e8. fis16 
  | % 12
  g4. g 
  | % 13
  g8 g8. g16 g8 g4 
  | % 14
  g8 g8. g16 g8 g4 
  | % 15
  g8 g g g g4*384/240 r4*96/240 fis8 g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'8 g8. g16 g8 g g 
  | % 2
  fis g a g4. 
  | % 3
  b8 c b b g g 
  | % 4
  g g a fis4. 
  | % 5
  g8 g8. g16 g8 g g 
  | % 6
  fis g a g4 g8 
  | % 7
  b c8. b16 b8 d b 
  | % 8
  c b a b4. 
  | % 9
  b8 b8. b16 c8 b4 
  | % 10
  d8 d8. d16 e8 d4 
  | % 11
  d8 d d d d8. d16 
  | % 12
  d4. b 
  | % 13
  b8 b8. b16 c8 b4 
  | % 14
  d8 d8. d16 e8 d4 
  | % 15
  c8 c c b d4*384/240 r4*96/240 c8 b2. 
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
  g8 g8. g16 g8 g g 
  | % 2
  d' d d g4. 
  | % 3
  g8 g g g g g 
  | % 4
  e e a, d4. 
  | % 5
  g8 g8. g16 g8 g g 
  | % 6
  d d d g,4 g'8 
  | % 7
  g g8. g16 g8 g g 
  | % 8
  c, d d g,4. 
  | % 9
  g'8 g8. g16 g8 g4 
  | % 10
  g8 g8. g16 g8 g4 
  | % 11
  d8 d d d d8. d16 
  | % 12
  g4. g 
  | % 13
  g8 g8. g16 g8 g4 
  | % 14
  g8 g8. g16 g8 g4 
  | % 15
  c,8 c c d d4*384/240 r4*96/240 d8 g,2. 
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
