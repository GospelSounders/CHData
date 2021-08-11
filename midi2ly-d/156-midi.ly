% Lily was here -- automatically converted by /usr/bin/midi2ly from 156.mid
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
  
  \tempo 4 = 109 
  
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
  g g b b 
  | % 3
  a g a b 
  | % 4
  a g b a 
  | % 5
  g2. a4 
  | % 6
  b a g b 
  | % 7
  d8 c b a b4 d 
  | % 8
  d2 d 
  | % 9
  e d4 cis 
  | % 10
  d2. b4 
  | % 11
  d b g b 
  | % 12
  a8 g a b a4 g 
  | % 13
  d'2 c 
  | % 14
  b4. c8 a4 a 
  | % 15
  g1 
  | % 16
  
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
  d d g g 
  | % 3
  fis e fis g 
  | % 4
  fis g g fis 
  | % 5
  g2. d4 
  | % 6
  g d b g' 
  | % 7
  b8 a g fis g4 fis 
  | % 8
  g2 a 
  | % 9
  g fis4 e 
  | % 10
  fis2. d4 
  | % 11
  d d d g 
  | % 12
  fis8 e fis g fis4 g 
  | % 13
  g2 g 
  | % 14
  g2. fis4 
  | % 15
  g1 
  | % 16
  
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
  g b d d 
  | % 3
  d b d d 
  | % 4
  c b d c 
  | % 5
  b2. a4 
  | % 6
  b a g b 
  | % 7
  d8 c b a b4 a 
  | % 8
  b2 a 
  | % 9
  b a 
  | % 10
  a2. g4 
  | % 11
  b g g d' 
  | % 12
  d c8 b c4 b 
  | % 13
  d2 e 
  | % 14
  d2. c4 
  | % 15
  b1 
  | % 16
  
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
  b g g' g 
  | % 3
  d e d b 
  | % 4
  d e d d 
  | % 5
  g,2. d'4 
  | % 6
  g d b g' 
  | % 7
  b8 a g fis g4 d 
  | % 8
  g2 fis 
  | % 9
  e a, 
  | % 10
  d2. g4 
  | % 11
  g g, b g 
  | % 12
  d' d d e 
  | % 13
  b2 c 
  | % 14
  d2. d4 
  | % 15
  g,1 
  | % 16
  
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
