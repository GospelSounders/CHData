% Lily was here -- automatically converted by /usr/bin/midi2ly from 95.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'8 g 
  | % 2
  a4 g f g8 a 
  | % 3
  ais4 a g c 
  | % 4
  c a ais8 c d4 
  | % 5
  c2. a8 ais 
  | % 6
  c4 c a f 
  | % 7
  ais a g f8 g 
  | % 8
  a ais c4 a g 
  | % 9
  f2. f4 
  | % 10
  e d e g 
  | % 11
  f4. e8 d4 a' 
  | % 12
  g f e d 
  | % 13
  c2. c4 
  | % 14
  c' ais a g8 a 
  | % 15
  ais4 a g f8 g 
  | % 16
  a ais c4 a g 
  | % 17
  f1 
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
  r2. f'4 
  | % 2
  f e f d8 f 
  | % 3
  e4 f e e 
  | % 4
  f f f f 
  | % 5
  f2. f4 
  | % 6
  e e f f 
  | % 7
  f f e f 
  | % 8
  f c f e 
  | % 9
  f2. d4 
  | % 10
  cis d d cis 
  | % 11
  d4. cis8 d4 f 
  | % 12
  e d c b 
  | % 13
  c2. c4 
  | % 14
  a' g fis e8 fis 
  | % 15
  g e f4 e f 
  | % 16
  f8 g a4 f e 
  | % 17
  f1 
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
  r2. a'8 ais 
  | % 2
  c4 c a d8 c 
  | % 3
  ais4 c c c 
  | % 4
  c c ais ais 
  | % 5
  a2. c4 
  | % 6
  c g f a 
  | % 7
  d c c a 
  | % 8
  f f c' ais 
  | % 9
  a2. f4 
  | % 10
  g a ais a 
  | % 11
  a4. g8 f4 b 
  | % 12
  c a g f 
  | % 13
  e2. c4 
  | % 14
  c' c c ais8 a 
  | % 15
  g4 c c a 
  | % 16
  c4. c8 c4 ais 
  | % 17
  a1 
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
  r2. f4 
  | % 2
  f c f ais8 a 
  | % 3
  g4 f c ais' 
  | % 4
  a f d ais 
  | % 5
  f'2. f4 
  | % 6
  c c d d 
  | % 7
  ais f' c f 
  | % 8
  d a8 ais c4 c 
  | % 9
  f,2. d'4 
  | % 10
  e f g a 
  | % 11
  d,4. d8 d4 d 
  | % 12
  e f g g, 
  | % 13
  c2. c4 
  | % 14
  a ais8 c d4 d 
  | % 15
  g, a8 ais c4 d 
  | % 16
  a g8 f c'4 c 
  | % 17
  f,1 
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
