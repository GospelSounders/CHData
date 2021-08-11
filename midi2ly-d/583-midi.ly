% Lily was here -- automatically converted by /usr/bin/midi2ly from 583.mid
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
  \skip 2*21 
  \time 4/4 
  \skip 1 
  | % 16
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c'4 f g 
  | % 2
  a a a 
  | % 3
  ais f g 
  | % 4
  a2. 
  | % 5
  a4 g fis 
  | % 6
  g a g 
  | % 7
  f e4. d8 
  | % 8
  g2. 
  | % 9
  c,4 f g 
  | % 10
  a a a 
  | % 11
  ais ais b 
  | % 12
  c2. 
  | % 13
  c4 ais a 
  | % 14
  d, g f 
  | % 15
  e a2 
  | % 16
  g4 f2. a4 ais 
  | % 18
  c a g 
  | % 19
  f e4. f8 
  | % 20
  g4 a2. a4 ais 
  | % 22
  c a g 
  | % 23
  f d4. e8 
  | % 24
  f4 g2. c,4 f 
  | % 26
  g a a 
  | % 27
  a d d4. c8 ais2. ais4 a 
  | % 30
  g d g 
  | % 31
  f e a4. g8 f2. 
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
  f f f 
  | % 3
  f f f 
  | % 4
  f2. 
  | % 5
  e4 e dis 
  | % 6
  e e e 
  | % 7
  c b4. b8 
  | % 8
  c2. 
  | % 9
  c4 c c 
  | % 10
  f f f 
  | % 11
  f f f 
  | % 12
  f2. 
  | % 13
  dis4 dis dis 
  | % 14
  d d d 
  | % 15
  c e2 
  | % 16
  e4 c2. f4 g 
  | % 18
  a f c 
  | % 19
  c c4. d8 
  | % 20
  e4 f2. f4 f 
  | % 22
  f f e 
  | % 23
  d b4. c8 
  | % 24
  d4 e2. c4 c 
  | % 26
  c f f 
  | % 27
  g fis fis4. a8 g2. d4 d 
  | % 30
  d d d 
  | % 31
  d c e4. c8 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4 a ais 
  | % 2
  c c cis 
  | % 3
  d d cis 
  | % 4
  c2. 
  | % 5
  c4 ais a 
  | % 6
  ais c ais 
  | % 7
  a gis4. gis8 
  | % 8
  g2 ais4 
  | % 9
  a a ais 
  | % 10
  c c c 
  | % 11
  ais ais gis 
  | % 12
  a2. 
  | % 13
  a4 g f 
  | % 14
  g g g 
  | % 15
  g c2 
  | % 16
  ais4 <a f >2. c4 c 
  | % 18
  c c ais 
  | % 19
  a g4. c8 
  | % 20
  c4 c2. c4 g 
  | % 22
  a c ais 
  | % 23
  a g4. g8 
  | % 24
  g4 g2 
  | % 25
  ais4 a a 
  | % 26
  ais c c 
  | % 27
  c a a4. d8 d2. ais4 c 
  | % 30
  ais g g 
  | % 31
  g g c4. ais8 <a f >2. 
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
  f4 f f 
  | % 2
  f f f 
  | % 3
  f f f 
  | % 4
  f2. 
  | % 5
  c4 c c 
  | % 6
  c c c 
  | % 7
  f f4. f8 
  | % 8
  e2. 
  | % 9
  f4 f f 
  | % 10
  f f dis 
  | % 11
  d d cis 
  | % 12
  c2. 
  | % 13
  f4 f f 
  | % 14
  ais, ais b 
  | % 15
  c c2 
  | % 16
  c4 f,2. f'4 f 
  | % 18
  f f f 
  | % 19
  f c4. c8 
  | % 20
  c4 f2. f4 f 
  | % 22
  f f c 
  | % 23
  d f4. e8 
  | % 24
  d4 c2. f4 f 
  | % 26
  f f f 
  | % 27
  dis d d4. d8 g2. g,4 a 
  | % 30
  ais ais ais 
  | % 31
  b c c4. c8 f,2. 
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
