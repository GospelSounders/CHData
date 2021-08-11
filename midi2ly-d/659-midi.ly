% Lily was here -- automatically converted by /usr/bin/midi2ly from 659.mid
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
  g''2 g4 a 
  | % 2
  b4. a8 g2 
  | % 3
  a g4 fis 
  | % 4
  g1 
  | % 5
  g2 g4 a 
  | % 6
  b4. a8 g2 
  | % 7
  a g4 fis 
  | % 8
  g1 
  | % 9
  d'2 e4 d 
  | % 10
  d c8 b c2 
  | % 11
  c d4 c 
  | % 12
  c b8 a b2 
  | % 13
  e c4 e 
  | % 14
  d4. b8 d2 
  | % 15
  g, a4 fis 
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
  d'2 d4 d 
  | % 2
  d4. d8 d2 
  | % 3
  e d4 d 
  | % 4
  d1 
  | % 5
  d2 d4 d 
  | % 6
  d4. d8 d2 
  | % 7
  e d4 d 
  | % 8
  d1 
  | % 9
  g2 g4 g 
  | % 10
  d d d2 
  | % 11
  d d4 d 
  | % 12
  d d d2 
  | % 13
  g g4 g 
  | % 14
  g4. d8 d2 
  | % 15
  e e4 d 
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
  b'2 b4 c 
  | % 2
  d4. c8 b2 
  | % 3
  c b4 a 
  | % 4
  b1 
  | % 5
  b2 b4 c 
  | % 6
  d4. c8 b2 
  | % 7
  c b4 a 
  | % 8
  b1 
  | % 9
  b2 c4 b 
  | % 10
  b a8 g a2 
  | % 11
  a b4 a 
  | % 12
  a g8 fis g2 
  | % 13
  g c4 c 
  | % 14
  b4. g8 b2 
  | % 15
  b c4 c 
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
  g4. g8 g2 
  | % 3
  c, d4 d 
  | % 4
  g,1 
  | % 5
  g'2 g4 g 
  | % 6
  g4. g8 g2 
  | % 7
  c, d4 d 
  | % 8
  g,1 
  | % 9
  g'2 g4 g 
  | % 10
  g g d2 
  | % 11
  d d4 d 
  | % 12
  d d g2 
  | % 13
  c, e4 c 
  | % 14
  g'4. g8 g2 
  | % 15
  e c4 d 
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
