% Lily was here -- automatically converted by /usr/bin/midi2ly from 223.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''2 e4 c 
  | % 2
  a'4. g8 g2 
  | % 3
  f4. g8 a4 b 
  | % 4
  c4. g8 g2 
  | % 5
  e e4 e 
  | % 6
  f4. f8 a2 
  | % 7
  g fis4 fis 
  | % 8
  g1 
  | % 9
  c2 b4 a 
  | % 10
  g4. f8 e2 
  | % 11
  c' d8 c b a 
  | % 12
  g4. f8 e2 
  | % 13
  g4 e' e c 
  | % 14
  c a2 f4 
  | % 15
  e2 d4. c8 
  | % 16
  c1 
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
  c'2 c4 c 
  | % 2
  c4. c8 c2 
  | % 3
  c c4 f 
  | % 4
  e4. d8 c2 
  | % 5
  c c4 c 
  | % 6
  c4. c8 f2 
  | % 7
  d c4 c 
  | % 8
  b1 
  | % 9
  e2 f4 f 
  | % 10
  e4. d8 c2 
  | % 11
  e f4 f 
  | % 12
  e4. d8 c2 
  | % 13
  e4 g g e 
  | % 14
  f f2 d4 
  | % 15
  c2 b4. c8 
  | % 16
  c1 
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
  e2 g4 e 
  | % 2
  f4. e8 e2 
  | % 3
  c' c4 g 
  | % 4
  g4. f8 e2 
  | % 5
  g g4 g 
  | % 6
  c4. c8 c2 
  | % 7
  b a4 a 
  | % 8
  g1 
  | % 9
  g2 a4 b 
  | % 10
  c4. g8 g2 
  | % 11
  g a4 c 
  | % 12
  c4. g8 g2 
  | % 13
  g4 c c g 
  | % 14
  a c2 a4 
  | % 15
  g2 f4. e8 
  | % 16
  e1 
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
  c2 c4 c 
  | % 2
  c4. c8 c2 
  | % 3
  a'4. e8 f4 d 
  | % 4
  c2 c 
  | % 5
  c c4 ais 
  | % 6
  a4. a8 f2 
  | % 7
  d' d4 d 
  | % 8
  g1 
  | % 9
  c,2 c4 c 
  | % 10
  c4. c8 c2 
  | % 11
  c f4 f 
  | % 12
  c2 c 
  | % 13
  c c4 c 
  | % 14
  f f2 f4 
  | % 15
  g2 g,4. c8 
  | % 16
  c1 
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
