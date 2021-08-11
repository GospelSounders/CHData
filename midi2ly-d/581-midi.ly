% Lily was here -- automatically converted by /usr/bin/midi2ly from 581.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'4 
  | % 2
  g8 b d4 b 
  | % 3
  b8 a a4 b 
  | % 4
  c8 c c4 a 
  | % 5
  g8 fis g4 d 
  | % 6
  g8 b d4 b 
  | % 7
  b8 a a4 b 
  | % 8
  c8 c c4 a 
  | % 9
  g8 fis g4 d' 
  | % 10
  d8 d d4 d 
  | % 11
  e8 e e4 e 
  | % 12
  d8 b b4 g 
  | % 13
  b8 b a4 d, 
  | % 14
  g8 g g4 b 
  | % 15
  a8 a g2 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d8 d g4 g 
  | % 3
  g8 fis fis4 g 
  | % 4
  g8 g g4 e 
  | % 5
  d8 d d4 d 
  | % 6
  d8 d g4 g 
  | % 7
  g8 fis fis4 g 
  | % 8
  g8 g g4 e 
  | % 9
  d8 d d4 g 
  | % 10
  g8 fis g4 g 
  | % 11
  g8 g g4 g 
  | % 12
  g8 d d4 d 
  | % 13
  d8 d d4 d 
  | % 14
  d8 b e4 d 
  | % 15
  d8 d b2 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 d4 
  | % 2
  b'8 b b4 d 
  | % 3
  d8 d d4 d 
  | % 4
  e8 e e4 c 
  | % 5
  b8 a b4 d, 
  | % 6
  b'8 b b4 d 
  | % 7
  d8 d d4 d 
  | % 8
  e8 e e4 c 
  | % 9
  b8 a b4 b 
  | % 10
  b8 c d4 b 
  | % 11
  c8 c c4 c 
  | % 12
  b8 g g4 b 
  | % 13
  g8 g fis4 fis 
  | % 14
  g8 g g4 g 
  | % 15
  g8 fis g2 
  | % 16
  
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
  r2 d4 
  | % 2
  g8 g g4 g 
  | % 3
  d8 d d4 g 
  | % 4
  c,8 c c4 c 
  | % 5
  d8 d g4 d 
  | % 6
  g8 g g4 g 
  | % 7
  d8 d d4 g 
  | % 8
  c,8 c c4 c 
  | % 9
  d8 d g4 g 
  | % 10
  g8 a b4 g 
  | % 11
  c,8 c c4 c 
  | % 12
  g'8 g g4 g 
  | % 13
  g,8 b d4 d 
  | % 14
  b8 g c4 g 
  | % 15
  d'8 d g,2 
  | % 16
  
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
