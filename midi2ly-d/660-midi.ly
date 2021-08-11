% Lily was here -- automatically converted by /usr/bin/midi2ly from 660.mid
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
  r4. g'' 
  | % 2
  g8 d g b g b 
  | % 3
  d4. c 
  | % 4
  b8 c d d c b 
  | % 5
  a4. g 
  | % 6
  g8 d g b g b 
  | % 7
  d4. c 
  | % 8
  b8 d b a g a 
  | % 9
  g4. d' 
  | % 10
  d8 b d d b d 
  | % 11
  e4. c 
  | % 12
  b8 c d d c b 
  | % 13
  a4. g 
  | % 14
  g8 d g b g b 
  | % 15
  d4. c 
  | % 16
  b8 d b a g a 
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
  r4. d' 
  | % 2
  d8 d d d d d 
  | % 3
  g4. e 
  | % 4
  d8 d d g g g 
  | % 5
  fis4. d 
  | % 6
  d8 d d d d d 
  | % 7
  g4. a 
  | % 8
  g8 b g fis g fis 
  | % 9
  g4. g 
  | % 10
  g8 g g g g g 
  | % 11
  g4. fis 
  | % 12
  g8 g g g fis g 
  | % 13
  fis4. d 
  | % 14
  d8 d d d d d 
  | % 15
  g4. a 
  | % 16
  g8 b g fis g fis 
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
  r4. b' 
  | % 2
  b8 b b b b b 
  | % 3
  b4. g 
  | % 4
  g8 a b b c d 
  | % 5
  d4. b 
  | % 6
  b8 b b b b b 
  | % 7
  b4. e 
  | % 8
  d8 d d c b c 
  | % 9
  b4. b 
  | % 10
  b8 g b b g b 
  | % 11
  c4. a4 d8 
  | % 12
  d d d d d d 
  | % 13
  d4. b 
  | % 14
  b8 b b b b b 
  | % 15
  b4. e 
  | % 16
  d8 d d c b c 
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
  r4. g' 
  | % 2
  g8 g g g g g 
  | % 3
  g4. c, 
  | % 4
  d8 d d d d d 
  | % 5
  d4. g 
  | % 6
  g8 g g g g g 
  | % 7
  g4. c, 
  | % 8
  d8 d d d d d 
  | % 9
  g,4. g' 
  | % 10
  g8 g g g g g 
  | % 11
  c,4. d 
  | % 12
  g8 a b b a g 
  | % 13
  d4. g 
  | % 14
  g8 g g g g g 
  | % 15
  g4. c, 
  | % 16
  d8 d d d d d 
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
