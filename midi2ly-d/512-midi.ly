% Lily was here -- automatically converted by /usr/bin/midi2ly from 512.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'4 e c 
  | % 2
  g'4. a8 g4 
  | % 3
  g b g 
  | % 4
  d'4. e8 d4 
  | % 5
  c b a 
  | % 6
  g2. 
  | % 7
  g4 e f 
  | % 8
  g4. a8 g4 
  | % 9
  g e f 
  | % 10
  g4. a8 g4 
  | % 11
  g c d 
  | % 12
  e4. f8 e4 
  | % 13
  d c b 
  | % 14
  c2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c c 
  | % 2
  e4. f8 e4 
  | % 3
  g g g 
  | % 4
  g4. g8 g4 
  | % 5
  a g fis 
  | % 6
  g2. 
  | % 7
  e4 c d 
  | % 8
  e4. f8 e4 
  | % 9
  e c d 
  | % 10
  e4. f8 e4 
  | % 11
  e g g 
  | % 12
  g4. a8 g4 
  | % 13
  a g f 
  | % 14
  e2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  e4 g e 
  | % 2
  c'4. c8 c4 
  | % 3
  b d b 
  | % 4
  b4. c8 b4 
  | % 5
  e d c 
  | % 6
  b2. 
  | % 7
  c4 g g 
  | % 8
  c4. c8 c4 
  | % 9
  c g g 
  | % 10
  c4. c8 c4 
  | % 11
  c c b 
  | % 12
  c4. c8 c4 
  | % 13
  f e d 
  | % 14
  c2. 
  | % 15
  
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
  c4 c c 
  | % 2
  c4. c8 c4 
  | % 3
  g' g g 
  | % 4
  g4. g8 g4 
  | % 5
  c, d d 
  | % 6
  g2. 
  | % 7
  c,4 c c 
  | % 8
  c4. c8 c4 
  | % 9
  c c c 
  | % 10
  c4. c8 c4 
  | % 11
  c e g 
  | % 12
  c4. c8 c4 
  | % 13
  f, g g, 
  | % 14
  c2. 
  | % 15
  
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
