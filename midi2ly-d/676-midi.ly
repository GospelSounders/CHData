% Lily was here -- automatically converted by /usr/bin/midi2ly from 676.mid
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
  
  \time 3/2 
  
  \tempo 4 = 160 
  \skip 1*3 
  \time 4/2 
  \skip 1*2 
  | % 4
  
  \time 3/2 
  \skip 1. 
  | % 5
  
  \time 4/2 
  \skip 1*2 
  | % 6
  
  \time 3/2 
  \skip 1. 
  | % 7
  
  \time 4/2 
  \skip 1*2 
  | % 8
  
  \time 3/2 
  \skip 1*3 
  \time 4/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g fis2 g a1 g4 a b2 a 
  | % 3
  g1 b4 c d2 
  | % 4
  c b4 a b2 a1 g4 a b2 a 
  | % 6
  g4 fis g2 fis1 
  | % 7
  g4 g fis2 g a1 g4 a b2 a 
  | % 9
  g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d2 d fis1 g4 g g2 fis 
  | % 3
  g1 g4 fis g2 
  | % 4
  fis g4 fis g2 fis1 e4 dis e2 dis 
  | % 6
  e4 dis e2 dis1 
  | % 7
  d4 d d2 d d1 b4 e d2 c 
  | % 9
  b1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 b a2 b d1 b4 e d2. c4 
  | % 3
  b1 d4 d d2 
  | % 4
  d d4 d d2 d1 b4 b b2 b 
  | % 6
  b4 b b2 b1 
  | % 7
  b4 b c2 b fis1 g4 g g2 fis 
  | % 9
  g1 
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
  g4 g d'2 g d1 e4 c d2 d 
  | % 3
  g1 g4 a b2 
  | % 4
  a g4 d g2 d1 e4 fis g2 fis 
  | % 6
  e4 b e2 b'1 
  | % 7
  g4 g a2 g d1 e4 c d2 d 
  | % 9
  g,1 
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
