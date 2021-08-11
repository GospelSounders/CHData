% Lily was here -- automatically converted by /usr/bin/midi2ly from 94.mid
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
  r2. c''4 
  | % 2
  d c a f 
  | % 3
  g4. d8 d4 e 
  | % 4
  d c ais' ais 
  | % 5
  a2. c4 
  | % 6
  d c a f 
  | % 7
  e4. c'8 b4 a 
  | % 8
  g d f e 
  | % 9
  c2. c4 
  | % 10
  g'4. g8 a4 g 
  | % 11
  f g a d, 
  | % 12
  a'4. a8 ais4 a 
  | % 13
  d2. c4 
  | % 14
  d c a f 
  | % 15
  d fis g d' 
  | % 16
  d4. c8 b4 c 
  | % 17
  f,1 
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
  f f f c 
  | % 3
  d4. ais8 ais4 ais 
  | % 4
  ais c d e 
  | % 5
  f2. f4 
  | % 6
  f f c c 
  | % 7
  c4. c8 c4 c 
  | % 8
  b b b b 
  | % 9
  g2. c4 
  | % 10
  e4. e8 e4 e 
  | % 11
  d d cis d 
  | % 12
  d fis fis d 
  | % 13
  d fis g e 
  | % 14
  f f c c 
  | % 15
  ais d d g 
  | % 16
  e e e e 
  | % 17
  c1 
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
  r2. a'4 
  | % 2
  ais a c c 
  | % 3
  ais4. g8 g4 g 
  | % 4
  f e f g 
  | % 5
  <a f >2. a4 
  | % 6
  ais a f f 
  | % 7
  g4. g8 fis4 fis 
  | % 8
  f f d g 
  | % 9
  e2. e4 
  | % 10
  ais4. ais8 c4 c 
  | % 11
  a g e d 
  | % 12
  fis a d c 
  | % 13
  ais c d ais 
  | % 14
  ais ais f f 
  | % 15
  f a g ais 
  | % 16
  ais g c ais 
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
  f f f a, 
  | % 3
  ais4. ais8 ais4 g 
  | % 4
  c c c c 
  | % 5
  f,2. f'4 
  | % 6
  f f f, a 
  | % 7
  g4. e'8 dis4 dis 
  | % 8
  d d g, g 
  | % 9
  c2. c4 
  | % 10
  c4. c8 c4 c 
  | % 11
  d ais a d 
  | % 12
  d d d fis 
  | % 13
  g a ais c, 
  | % 14
  f f f a, 
  | % 15
  ais c ais g 
  | % 16
  c c c c 
  | % 17
  f1 
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
