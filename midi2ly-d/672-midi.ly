% Lily was here -- automatically converted by /usr/bin/midi2ly from 672.mid
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
  
  \tempo 4 = 104 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''2 c4 c 
  | % 2
  d c c2 
  | % 3
  a ais 
  | % 4
  a4 g2 f e4 f2 
  | % 6
  c' c4 c 
  | % 7
  d c c2 
  | % 8
  a ais 
  | % 9
  a4 g2 f e4 f2 
  | % 11
  r4 a g e 
  | % 12
  f d c2 
  | % 13
  r4 c' c c 
  | % 14
  d c c2 
  | % 15
  a ais 
  | % 16
  a4 g2 f4 
  | % 17
  f e f2 
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
  a'' a4 f 
  | % 2
  f f e2 
  | % 3
  d d 
  | % 4
  c4 c d4. a8 
  | % 5
  c4 c c2 
  | % 6
  a' a4 f 
  | % 7
  f f e2 
  | % 8
  d d 
  | % 9
  c4 c d4. a8 
  | % 10
  c4 c c2 
  | % 11
  r4 f d c 
  | % 12
  c b c8 d e4 
  | % 13
  r4 e g f 
  | % 14
  f f e2 
  | % 15
  d d 
  | % 16
  f4 d e f 
  | % 17
  g c, c2 
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
  c' c4 a 
  | % 2
  ais a g2 
  | % 3
  f f 
  | % 4
  a4 c ais a2 g4 a2 
  | % 6
  c c4 a 
  | % 7
  ais a g2 
  | % 8
  f f 
  | % 9
  a4 c ais a2 g4 a2 
  | % 11
  r4 c ais a 
  | % 12
  a g g2 
  | % 13
  r4 g g a 
  | % 14
  ais a g2 
  | % 15
  fis g 
  | % 16
  c4 ais a2 
  | % 17
  g a 
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
  f f4 f 
  | % 2
  ais f c2 
  | % 3
  d ais 
  | % 4
  f'4 e d2 
  | % 5
  c f, 
  | % 6
  f' f4 f 
  | % 7
  ais f c2 
  | % 8
  d ais 
  | % 9
  f'4 e d2 
  | % 10
  c f, 
  | % 11
  r4 f' g a 
  | % 12
  f g c,2 
  | % 13
  r4 c e f 
  | % 14
  ais, f' c2 
  | % 15
  d g, 
  | % 16
  a4 ais c2 
  | % 17
  c f, 
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
