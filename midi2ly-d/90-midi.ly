% Lily was here -- automatically converted by /usr/bin/midi2ly from 90.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. c''4 
  | % 2
  c c d d 
  | % 3
  c2. c4 
  | % 4
  ais a g a 
  | % 5
  g2 f2. c'4 c c 
  | % 7
  d d c2. c4 ais a 
  | % 9
  g a g2 
  | % 10
  f2. g4 
  | % 11
  g g a a 
  | % 12
  g2. g4 
  | % 13
  a8 b c4 d b 
  | % 14
  c2. c4 
  | % 15
  d c ais a 
  | % 16
  ais2. a4 
  | % 17
  g f f e 
  | % 18
  f1 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4 
  | % 2
  g f f d8 e 
  | % 3
  f2. f8 e 
  | % 4
  d e f4 e f 
  | % 5
  f e f2. f4 g f 
  | % 7
  f f f2. f4 f8 e f4 
  | % 9
  f8 e d cis d4 c8 ais 
  | % 10
  a2. c4 
  | % 11
  d e8 d c4 f 
  | % 12
  e2. g4 
  | % 13
  f g f e 
  | % 14
  e2. e4 
  | % 15
  d d d fis 
  | % 16
  g2. f8 e 
  | % 17
  d4 a8 ais c4 c8 ais 
  | % 18
  a1 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  g a ais f8 g 
  | % 3
  a2. a4 
  | % 4
  ais c c c 
  | % 5
  ais2 a2. a4 g a 
  | % 7
  ais ais a2. a4 ais c 
  | % 9
  g e g8 f e4 
  | % 10
  f2. e4 
  | % 11
  g c8 b a4 c 
  | % 12
  c2. c4 
  | % 13
  c c c8 b a gis 
  | % 14
  a2. c4 
  | % 15
  a g8 a ais4 c 
  | % 16
  ais2. c4 
  | % 17
  ais f8 g a4 g 
  | % 18
  f1 
  | % 19
  
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
  r2. f4 
  | % 2
  e f ais ais, 
  | % 3
  f'2. f4 
  | % 4
  g a8 ais c4 f, 
  | % 5
  c2 f,2. f'4 dis dis 
  | % 7
  d8 c ais4 f2. f'8 e d4 c 
  | % 9
  ais a ais c 
  | % 10
  f,2. c'4 
  | % 11
  b c f,8 g a b 
  | % 12
  c2. e4 
  | % 13
  f e d e 
  | % 14
  a,2. a'8 g 
  | % 15
  fis4 e8 fis g4 d 
  | % 16
  g,2. a4 
  | % 17
  ais d c c 
  | % 18
  f,1 
  | % 19
  
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
