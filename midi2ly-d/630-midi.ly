% Lily was here -- automatically converted by /usr/bin/midi2ly from 630.mid
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
  
  \tempo 4 = 64 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. a''8 a ais 
  | % 2
  a4. g8 c, g' 
  | % 3
  f4. f8 e f 
  | % 4
  ais4. a8 g8. d16 
  | % 5
  g4. a8 a ais 
  | % 6
  a4. g8 c, g' 
  | % 7
  f4. f8 e f 
  | % 8
  c' ais a4. g8 
  | % 9
  f4. a8 a c 
  | % 10
  c4. d8 a c 
  | % 11
  c4. c8 c ais 
  | % 12
  ais c e4. d8 
  | % 13
  c4. a8 a c 
  | % 14
  c4. d8 a c 
  | % 15
  c4. c8 c f, 
  | % 16
  f ais a4. g8 
  | % 17
  f2. 
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
  r4. c'8 c d 
  | % 2
  c4. ais8 ais ais 
  | % 3
  a4. a8 g a 
  | % 4
  d4. c8 b8. b16 
  | % 5
  ais4. c8 c d 
  | % 6
  c4. ais8 ais ais 
  | % 7
  a4. a8 g a 
  | % 8
  d cis c4. ais8 
  | % 9
  a4. f'8 f a 
  | % 10
  a4. a8 f a 
  | % 11
  ais4. a8 a g 
  | % 12
  g a ais4. ais8 
  | % 13
  a4. f8 f a 
  | % 14
  a4. a8 f f 
  | % 15
  e4. e8 dis dis 
  | % 16
  d d c f e c 
  | % 17
  c2. 
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
  r8*7 c8 f r2 c8 f r2 ais,8 f' r8 f4 
  | % 5
  e8 g e r2 c8 f r2 c8 f r4. 
  | % 8
  f8 g a f e e 
  | % 9
  f4. c'8 c f 
  | % 10
  f4. f8 c f 
  | % 11
  e4. c8 c c 
  | % 12
  c c c4. e8 
  | % 13
  f4. c8 c f 
  | % 14
  f4. f8 c a 
  | % 15
  ais4. ais8 a c 
  | % 16
  ais f f a c ais 
  | % 17
  a2. 
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
  r2. 
  | % 2
  f,4. r4. 
  | % 3
  f r4. 
  | % 4
  f r8 d'4 
  | % 5
  c4. r4. 
  | % 6
  f, r4. 
  | % 7
  f r4. 
  | % 8
  ais4 c2 
  | % 9
  f,4. f'8 f f 
  | % 10
  f c f f f f 
  | % 11
  g c, g' f c c 
  | % 12
  c c c4. c8 
  | % 13
  f4. f8 f f 
  | % 14
  f c f f f f 
  | % 15
  g c, g' g f a, 
  | % 16
  ais ais c4. c8 
  | % 17
  f2. 
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
