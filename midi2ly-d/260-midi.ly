% Lily was here -- automatically converted by /usr/bin/midi2ly from 260.mid
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
  
  \tempo 4 = 100 
  \skip 4*21 
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 3/4 
  \skip 2*9 
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
  r2 g''4 
  | % 2
  g e f 
  | % 3
  g c b 
  | % 4
  b2 a4 
  | % 5
  g2 g4 
  | % 6
  g d e 
  | % 7
  f2 f4 
  | % 8
  e2. 
  | % 9
  g4 g e 
  | % 10
  f g c 
  | % 11
  b d c 
  | % 12
  a g2 
  | % 13
  e4 a2 
  | % 14
  g4 f2 
  | % 15
  e4 f2. f4 e 
  | % 17
  g f e 
  | % 18
  c d c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 e'4 
  | % 2
  e c b 
  | % 3
  c e g 
  | % 4
  g2 f4 
  | % 5
  f e c 
  | % 6
  b2 c4 
  | % 7
  c a b 
  | % 8
  c2. 
  | % 9
  e4 e c 
  | % 10
  b c2 
  | % 11
  d4 e2 
  | % 12
  fis4 g2 
  | % 13
  c,4 c f 
  | % 14
  e d a 
  | % 15
  cis d2. d4 c2 d4 c2 b4 c2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 
  | % 2
  c g g 
  | % 3
  g2 c4 
  | % 4
  c2 c4 
  | % 5
  c2 g4 
  | % 6
  g2 g4 
  | % 7
  a2 g4 
  | % 8
  g2. 
  | % 9
  g4 c g 
  | % 10
  g g fis 
  | % 11
  g g a 
  | % 12
  c b2 
  | % 13
  ais4 a2 
  | % 14
  ais4 a2 
  | % 15
  a4 a2. g4 c 
  | % 17
  ais a g 
  | % 18
  e f e2. 
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
  r2 c4 
  | % 2
  c2 d4 
  | % 3
  e c e 
  | % 4
  f g a 
  | % 5
  c g e 
  | % 6
  d f e 
  | % 7
  d2 g,4 
  | % 8
  c2. 
  | % 9
  c4 c2 
  | % 10
  d4 e a, 
  | % 11
  b c2 
  | % 12
  d4 b'2 
  | % 13
  g4 f f, 
  | % 14
  g a2 
  | % 15
  a4 d2. b4 c 
  | % 17
  e f g 
  | % 18
  g, g c2. 
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
