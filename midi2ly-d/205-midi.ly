% Lily was here -- automatically converted by /usr/bin/midi2ly from 205.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 g''4 
  | % 2
  e8 f g4 a 
  | % 3
  g2 c4 
  | % 4
  c8 b a4 a 
  | % 5
  g2 g4 
  | % 6
  e8 f g4 g 
  | % 7
  a8 b c4 b 
  | % 8
  c8 a g4 g 
  | % 9
  g2. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'4 
  | % 2
  c8 d e4 f 
  | % 3
  e2 e4 
  | % 4
  fis8 d e4 d 
  | % 5
  d2 e4 
  | % 6
  c8 b c4 e 
  | % 7
  f8 f e4 d 
  | % 8
  c8 f d4 f 
  | % 9
  e2. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  g8 g g c c4 
  | % 3
  c2 c4 
  | % 4
  a8 g g4 fis8 c' 
  | % 5
  b2 g4 
  | % 6
  g8 g g4 c 
  | % 7
  c8 g g4 g 
  | % 8
  g8 c b4 d 
  | % 9
  c2. 
  | % 10
  
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
  r2 c4 
  | % 2
  c8 c c4 f 
  | % 3
  c2 c4 
  | % 4
  d8 g c,4 d 
  | % 5
  g2 c,4 
  | % 6
  c8 d e4 c 
  | % 7
  f8 d c4 g' 
  | % 8
  e8 f g4 g, 
  | % 9
  c2. 
  | % 10
  
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
