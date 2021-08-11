% Lily was here -- automatically converted by /usr/bin/midi2ly from 462.mid
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
  
  \time 3/4 
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''8. a16 
  | % 2
  b4. b8 c b 
  | % 3
  a2 fis8. g16 
  | % 4
  a4. c8 b a 
  | % 5
  g2 g8. a16 
  | % 6
  b4. b8 c b 
  | % 7
  a2 d8. c16 
  | % 8
  b8 g fis4 e 
  | % 9
  d2 d'8. c16 
  | % 10
  b4. d8 c b 
  | % 11
  a2 b8. c16 
  | % 12
  d4. g,8 c b 
  | % 13
  a2 d8. c16 
  | % 14
  b4. d8 c b 
  | % 15
  a2 b8. c16 
  | % 16
  d8 a16 c b4 a 
  | % 17
  g2. 
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
  r2 g''8. g16 
  | % 2
  g4. g8 a g 
  | % 3
  fis2 d8. d16 
  | % 4
  d4. fis8 g d 
  | % 5
  d2 g8. g16 
  | % 6
  g4. g8 a g 
  | % 7
  fis2 a8. a16 
  | % 8
  g8 e d4 cis 
  | % 9
  d2 b'8. a16 
  | % 10
  g4. g8 fis g 
  | % 11
  fis2 g8. g16 
  | % 12
  g4. g8 a g 
  | % 13
  fis2 d8. d16 
  | % 14
  d4. g8 fis g 
  | % 15
  fis2 g8. g16 
  | % 16
  g8 g g4 fis 
  | % 17
  g2. 
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
  r2 b'8. c16 
  | % 2
  d4. d8 d d 
  | % 3
  d2 a8. b16 
  | % 4
  c4. a8 d c 
  | % 5
  b2 b8. c16 
  | % 6
  d4. d8 d d 
  | % 7
  d2 d8. d16 
  | % 8
  d8 b a4 a8 g 
  | % 9
  fis2 d'8. d16 
  | % 10
  d4. d8 d d 
  | % 11
  d2 g,8. a16 
  | % 12
  b4. b8 d d 
  | % 13
  d2 b8. a16 
  | % 14
  g4. d'8 d d 
  | % 15
  d2 g,8. a16 
  | % 16
  b8 e d4 c 
  | % 17
  b2. 
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
  r2 g'8. g16 
  | % 2
  g4. g8 fis g 
  | % 3
  d2 d8. d16 
  | % 4
  d4. d8 d d 
  | % 5
  g2 g8. g16 
  | % 6
  g4. g8 fis g 
  | % 7
  d2 fis8. fis16 
  | % 8
  g8 g a4 a, 
  | % 9
  d2 d8. fis16 
  | % 10
  g4. b8 a g 
  | % 11
  d2 d8. d16 
  | % 12
  d4. e8 fis g 
  | % 13
  d2 d8. fis16 
  | % 14
  g4. b8 a g 
  | % 15
  d2 g8. g16 
  | % 16
  g8 c, d4 d 
  | % 17
  g,2. 
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
