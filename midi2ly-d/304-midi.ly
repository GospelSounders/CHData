% Lily was here -- automatically converted by /usr/bin/midi2ly from 304.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4. g8 a4 g 
  | % 2
  ais a g8 e f4 
  | % 3
  d' c ais a 
  | % 4
  g a8 f c'2 
  | % 5
  f,4. g8 a4 g 
  | % 6
  ais a g8 e f4 
  | % 7
  d' c ais a 
  | % 8
  g a8 f c'2 
  | % 9
  g4 a g8 e c4 
  | % 10
  ais' a g8 e c4 
  | % 11
  c' ais a4. a8 
  | % 12
  b4. b8 c2 
  | % 13
  f4. e8 d4 c 
  | % 14
  d4. c8 c ais a4 
  | % 15
  g a8 ais c d ais g 
  | % 16
  f4 a8 g f2 
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
  \voiceTwo
  c'4. c8 f4 e 
  | % 2
  c c c c 
  | % 3
  f f g f 
  | % 4
  d f e2 
  | % 5
  c4. c8 f4 e 
  | % 6
  c c c c 
  | % 7
  f f g f 
  | % 8
  d f e2 
  | % 9
  c4 c c c 
  | % 10
  c c c c 
  | % 11
  c d8 e f4. f8 
  | % 12
  f4. f8 e2 
  | % 13
  f4. f8 f4 f 
  | % 14
  f4. f4 e f r8 e4 f d 
  | % 16
  c e f2 
  | % 17
  
}

trackCchannelCvoiceB = \relative c {
  \voiceOne
  r1*14 e'4 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
  \context Voice = voiceC \trackCchannelCvoiceB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4. ais8 c4 c 
  | % 2
  g a ais a 
  | % 3
  ais c c c 
  | % 4
  d d c2 
  | % 5
  a4. ais8 c4 c 
  | % 6
  g a ais a 
  | % 7
  ais c c c 
  | % 8
  d d c2 
  | % 9
  e,4 f e e 
  | % 10
  g a e e 
  | % 11
  a g f4. d'8 
  | % 12
  d4. d8 c2 
  | % 13
  c4. c8 ais4 a 
  | % 14
  ais4. c8 c4 c 
  | % 15
  c c c8 f, d' ais 
  | % 16
  a4 ais a2 
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
  f4. f8 f4 c 
  | % 2
  e f c f 
  | % 3
  ais a e f 
  | % 4
  ais, b c2 
  | % 5
  f4. f8 f4 c 
  | % 6
  e f c f 
  | % 7
  ais a e f 
  | % 8
  ais, b c2 
  | % 9
  c4 c c c 
  | % 10
  e f c c8 ais 
  | % 11
  a4 ais8 c d4. d8 
  | % 12
  g4. g8 c,2 
  | % 13
  a'4. a8 ais4 f 
  | % 14
  ais4. a8 g4 f 
  | % 15
  c ais a ais 
  | % 16
  c c f2 
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
