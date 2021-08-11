% Lily was here -- automatically converted by /usr/bin/midi2ly from 382.mid
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
  b''2 a4 g 
  | % 2
  g4. e8 e2 
  | % 3
  d g4 b 
  | % 4
  a1 
  | % 5
  b2 a4 g 
  | % 6
  g4. e8 e2 
  | % 7
  d4 g fis a 
  | % 8
  g1 
  | % 9
  d'2 e4 d 
  | % 10
  d4. b8 d2 
  | % 11
  d e4 d 
  | % 12
  d4. b8 a2 
  | % 13
  b a4 g 
  | % 14
  g4. e8 e2 
  | % 15
  d4 g fis a 
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
  d'2 c4 b 
  | % 2
  e4. c8 c2 
  | % 3
  d d4 d 
  | % 4
  d1 
  | % 5
  d2 c4 b 
  | % 6
  e4. c8 c2 
  | % 7
  b4 d d d 
  | % 8
  d1 
  | % 9
  g2 g4 g 
  | % 10
  g4. g8 g2 
  | % 11
  g g4 g 
  | % 12
  d4. d8 d2 
  | % 13
  d c4 b 
  | % 14
  e4. c8 c2 
  | % 15
  b4 d d d 
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
  g'2 fis4 g 
  | % 2
  c4. g8 g2 
  | % 3
  b g4 g 
  | % 4
  fis1 
  | % 5
  g2 fis4 g 
  | % 6
  c4. g8 g2 
  | % 7
  g4 b a c 
  | % 8
  b1 
  | % 9
  b2 c4 b 
  | % 10
  b4. g8 b2 
  | % 11
  b c4 b 
  | % 12
  a4. g8 fis2 
  | % 13
  g fis4 g 
  | % 14
  c4. g8 g2 
  | % 15
  g4 b a c 
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
  g'2 d4 e 
  | % 2
  c4. c8 c2 
  | % 3
  g b4 g 
  | % 4
  d'1 
  | % 5
  g2 d4 e 
  | % 6
  c4. c8 c2 
  | % 7
  d d4 d 
  | % 8
  g,1 
  | % 9
  g'2 g4 g 
  | % 10
  g4. g8 g2 
  | % 11
  g c,4 g' 
  | % 12
  fis4. g8 d2 
  | % 13
  g d4 e 
  | % 14
  c4. c8 c2 
  | % 15
  d d4 d 
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
