% Lily was here -- automatically converted by /usr/bin/midi2ly from 492.mid
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
  \skip 1*12 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c'4 f g 
  | % 2
  a ais c ais8 a g4 g 
  | % 3
  a8 b c4 c b c2. c,4 f g a ais 
  | % 5
  c ais8 a g4 g a8 b c4 
  | % 6
  c b c2. c4 
  | % 7
  c d ais g a fis 
  | % 8
  g ais a g f g 
  | % 9
  c, e f2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 d e 
  | % 2
  f f f g8 f e4 g 
  | % 3
  f e8 f g4 d e2. c4 d e f f 
  | % 5
  f g8 f e4 g f e8 f 
  | % 6
  g4 d e2. e4 
  | % 7
  d fis g d dis d 
  | % 8
  d d c8 d e4 d d 
  | % 9
  c c8 ais a2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 a c 
  | % 2
  c ais a d g, c 
  | % 3
  c c c g g2. a4 a c c ais 
  | % 5
  a d g, c c c 
  | % 6
  d g, g2. c8 ais 
  | % 7
  a4 a ais ais a a 
  | % 8
  ais f8 g a4 c8 ais a4 g 
  | % 9
  a g f2. 
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
  r2. f4 d c 
  | % 2
  f d a ais c e 
  | % 3
  f a g g c,2. f4 d c f d 
  | % 5
  a ais c e f a 
  | % 6
  g g c,2. a'8 g 
  | % 7
  fis4 d g ais, c d 
  | % 8
  g, d'8 e f4 c d ais 
  | % 9
  a8 ais c4 f2. 
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
