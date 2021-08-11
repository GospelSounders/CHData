% Lily was here -- automatically converted by /usr/bin/midi2ly from 283.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b'' c4 b 
  | % 2
  a4. e8 a2 
  | % 3
  g4 fis e fis 
  | % 4
  g2 d 
  | % 5
  b' c4 b 
  | % 6
  a4. e8 a2 
  | % 7
  g4 fis b4. a8 
  | % 8
  g1 
  | % 9
  a2 a4 b 
  | % 10
  c4. b8 a2 
  | % 11
  b b4 c 
  | % 12
  d4. c8 b2 
  | % 13
  d c4 b 
  | % 14
  a4. b8 c2 
  | % 15
  g4 fis b4. a8 
  | % 16
  g1 
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
  d'2 e4 d 
  | % 2
  e4. e8 e2 
  | % 3
  d c4 c 
  | % 4
  b1 
  | % 5
  g'2 g4 g 
  | % 6
  e4. e8 e2 
  | % 7
  d g4. fis8 
  | % 8
  g1 
  | % 9
  fis2 fis4 g 
  | % 10
  a4. g8 fis2 
  | % 11
  d d4 d 
  | % 12
  g4. d8 d2 
  | % 13
  g d4 d 
  | % 14
  e4. e8 e2 
  | % 15
  d g4. d8 
  | % 16
  d1 
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
  g'2 g4 g 
  | % 2
  c4. c8 c2 
  | % 3
  b4 a g a 
  | % 4
  g1 
  | % 5
  d'2 e4 d 
  | % 6
  c4. c8 c2 
  | % 7
  b4 a d4. c8 
  | % 8
  b1 
  | % 9
  d2 d4 d 
  | % 10
  d4. d8 d2 
  | % 11
  g, g4 a 
  | % 12
  b4. a8 g2 
  | % 13
  b a4 g 
  | % 14
  a4. gis8 a2 
  | % 15
  b4 a d4. c8 
  | % 16
  b1 
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
  g'2 g4 g 
  | % 2
  c,4. c8 c2 
  | % 3
  d d4 d 
  | % 4
  g,1 
  | % 5
  g'2 g4 g 
  | % 6
  c,4. c8 c2 
  | % 7
  d d4. d8 
  | % 8
  g1 
  | % 9
  d2 d4 d 
  | % 10
  d4. d8 d2 
  | % 11
  g g4 g 
  | % 12
  g4. g8 g2 
  | % 13
  g fis4 g 
  | % 14
  c,4. b8 a2 
  | % 15
  d d4. d8 
  | % 16
  g,1 
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
