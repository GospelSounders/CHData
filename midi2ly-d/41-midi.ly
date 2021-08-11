% Lily was here -- automatically converted by /usr/bin/midi2ly from 41.mid
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
  g''4 g8 g a4 c8 a 
  | % 2
  g4 e d2 
  | % 3
  f4 e8 d e g4 f8 
  | % 4
  e4 d e2 
  | % 5
  g4 c8 g a4. a8 
  | % 6
  d4 c b2 
  | % 7
  g4 a8 b c4 e 
  | % 8
  d c8 b c2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  e'4 e8 e f4 a8 f 
  | % 2
  e4 c b2 
  | % 3
  d4 c8 b c e4 d8 
  | % 4
  c4 b c2 
  | % 5
  e4 e8 e f4. fis8 
  | % 6
  fis4 a g2 
  | % 7
  g4 f8 f e4 g 
  | % 8
  f e8 d e2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 c8 c c4 c 
  | % 2
  c8 g g4 g2 
  | % 3
  g4 g8 g g4. a8 
  | % 4
  g4 g g2 
  | % 5
  c4 g8 c c4. c8 
  | % 6
  d4 d d2 
  | % 7
  c4 c8 g g4 c 
  | % 8
  a g g2 
  | % 9
  
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
  c4 c8 c c4 c 
  | % 2
  c e g2 
  | % 3
  g,4 g8 g c4. f8 
  | % 4
  g4 g, c2 
  | % 5
  c4 c8 c f4. d8 
  | % 6
  d4 d g2 
  | % 7
  e4 f8 d c4 c 
  | % 8
  f g c,2 
  | % 9
  
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
