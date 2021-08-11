% Lily was here -- automatically converted by /usr/bin/midi2ly from 567.mid
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
  d4. e8 d4 g 
  | % 3
  b4. b8 a4 g 
  | % 4
  d' d b g 
  | % 5
  a2. b4 
  | % 6
  d4. d8 b4 g 
  | % 7
  g4. g8 e4 d 
  | % 8
  d g b a 
  | % 9
  g2. r4 
  | % 10
  d'4. b8 b a g4 
  | % 11
  g4. e8 e4 d 
  | % 12
  d g b g 
  | % 13
  a2. r4 
  | % 14
  d4. b8 b a g4 
  | % 15
  g4. e8 e4 d 
  | % 16
  d g b a 
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
  r2. b'4 
  | % 2
  b4. c8 b4 d 
  | % 3
  g4. g8 d4 d 
  | % 4
  g g g g 
  | % 5
  fis2. g4 
  | % 6
  g4. g8 g4 d 
  | % 7
  e4. e8 c4 b 
  | % 8
  b d d d 
  | % 9
  d2. r4 
  | % 10
  g4. g8 d4 d 
  | % 11
  e4. c8 c4 b 
  | % 12
  d d g g 
  | % 13
  fis2. r4 
  | % 14
  g4. g8 d4 d 
  | % 15
  e4. c8 c4 b 
  | % 16
  b d d d 
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
  r2. g'4 
  | % 2
  g4. g8 g4 b 
  | % 3
  d4. d8 c4 b 
  | % 4
  b b d d 
  | % 5
  d2. g,4 
  | % 6
  b4. b8 d4 d 
  | % 7
  c4. c8 g4 g 
  | % 8
  g b d c 
  | % 9
  b2. r4 
  | % 10
  b4. d8 d c b4 
  | % 11
  g4. g8 g4 g 
  | % 12
  b b d b 
  | % 13
  d2. r4 
  | % 14
  b4. d8 d c b4 
  | % 15
  g4. g8 g4 g 
  | % 16
  g b d c 
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
  r2. g'4 
  | % 2
  g4. g8 g4 g 
  | % 3
  g4. g8 g4 g 
  | % 4
  g, g g b 
  | % 5
  d2. g4 
  | % 6
  g4. g8 g4 b, 
  | % 7
  c4. c8 c4 g' 
  | % 8
  d d d d 
  | % 9
  g2. r4 
  | % 10
  g4. g8 g4 g 
  | % 11
  c,4. c8 c4 g 
  | % 12
  g' g g g 
  | % 13
  d2. r4 
  | % 14
  g,4. g8 g4 g 
  | % 15
  c4. c8 c4 g 
  | % 16
  d' d d d 
  | % 17
  g1 
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
