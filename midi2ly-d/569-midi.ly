% Lily was here -- automatically converted by /usr/bin/midi2ly from 569.mid
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
  
  \time 6/8 
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''8 g g g e f 
  | % 2
  g a b c4. 
  | % 3
  c8 b a b4. 
  | % 4
  a8 g fis g4. 
  | % 5
  g8 g g g e f 
  | % 6
  g a b c4. 
  | % 7
  b8 a b d c a 
  | % 8
  g8*5 r8 
  | % 9
  c2 b8 a 
  | % 10
  b8*5 r8 
  | % 11
  d2 c8 b 
  | % 12
  c8*5 r8 
  | % 13
  e2 d8 c 
  | % 14
  c4. c8 b a 
  | % 15
  g8. g16 g8 g a b 
  | % 16
  c2. 
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
  e'8 e e e c d 
  | % 2
  e f f e4. 
  | % 3
  e8 f f f4. 
  | % 4
  f8 e dis e4. 
  | % 5
  e8 e e e c d 
  | % 6
  e f f e4. 
  | % 7
  d8 d d fis fis fis 
  | % 8
  g4. f4 r8 
  | % 9
  e2 e8 e 
  | % 10
  f8*5 r8 
  | % 11
  f2 e8 d 
  | % 12
  e8*5 r8 
  | % 13
  <ais g >2 <ais f >8 <ais e > 
  | % 14
  a4. a8 g f 
  | % 15
  e8. e16 e8 f f f 
  | % 16
  e2. 
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
  c'8 c c c g g 
  | % 2
  c c g g4. 
  | % 3
  g8 d' d d4. 
  | % 4
  c8 c c c4. 
  | % 5
  c8 c c c g g 
  | % 6
  c c g g4. 
  | % 7
  g8 fis g a d c 
  | % 8
  b8*5 r8 
  | % 9
  g4 g8 g g g 
  | % 10
  g4 g8 g4 r8 
  | % 11
  b4 b8 b c g 
  | % 12
  g4 g8 g4 r8 
  | % 13
  c8. c16 c8 c c c 
  | % 14
  c c c c4 c8 
  | % 15
  c8. c16 c8 b c d 
  | % 16
  c2. 
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
  c8 c c c c c 
  | % 2
  c c c c4. 
  | % 3
  g'8 g g g4. 
  | % 4
  c,8 c c c4. 
  | % 5
  c8 c c c c c 
  | % 6
  c c c c4. 
  | % 7
  d8 d d d d d 
  | % 8
  g8*5 r8 
  | % 9
  c,4 c8 c c c 
  | % 10
  d4 d8 d4 r8 
  | % 11
  g4 g8 g g g 
  | % 12
  c,4 c8 c4 r8 
  | % 13
  c8. c16 c8 c c c 
  | % 14
  f f f f4 f8 
  | % 15
  g8. g16 g8 g g g 
  | % 16
  c,2. 
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
