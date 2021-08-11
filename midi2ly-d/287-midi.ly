% Lily was here -- automatically converted by /usr/bin/midi2ly from 287.mid
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
  d'4 e fis g 
  | % 2
  c2 b 
  | % 3
  b4 d g, a 
  | % 4
  b1 
  | % 5
  a4 b c d 
  | % 6
  e2 d 
  | % 7
  e,4 fis g a 
  | % 8
  g1 
  | % 9
  b4 g fis4. e8 
  | % 10
  e2 dis 
  | % 11
  fis4 fis gis4. fis8 
  | % 12
  fis1 
  | % 13
  d'4 b a4. g8 
  | % 14
  g2 fis 
  | % 15
  g4 g a4. g8 
  | % 16
  g1 
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
  b'4 c d d 
  | % 2
  g d d2 
  | % 3
  g4 g8 fis e4 d 
  | % 4
  d1 
  | % 5
  d4 d c g' 
  | % 6
  g fis g d 
  | % 7
  c c b c 
  | % 8
  b1 
  | % 9
  e4 e c c 
  | % 10
  b2 b 
  | % 11
  b4 dis e e 
  | % 12
  dis2 d 
  | % 13
  g4 g e e 
  | % 14
  d2 d 
  | % 15
  d4 c c4. b8 
  | % 16
  b1 
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
  g'4 g a b 
  | % 2
  c a b2 
  | % 3
  b4 g g fis 
  | % 4
  g1 
  | % 5
  fis4 g a b 
  | % 6
  c a b2 
  | % 7
  g4 a g fis 
  | % 8
  g1 
  | % 9
  g4 b a4. g8 
  | % 10
  g2 fis 
  | % 11
  dis'4 b b ais 
  | % 12
  b2. <c a >4 
  | % 13
  b d c4. b8 
  | % 14
  b2 a 
  | % 15
  b4 g g fis8 g 
  | % 16
  <g d >1 
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
  g'4 c, g' g 
  | % 2
  e fis g2 
  | % 3
  e4 b c a 
  | % 4
  g1 
  | % 5
  d'4 b a g 
  | % 6
  c2 g' 
  | % 7
  c,4 a e' d 
  | % 8
  g,1 
  | % 9
  e'4 e a, a 
  | % 10
  b2 b 
  | % 11
  fis'4 fis fis4. fis8 
  | % 12
  b,2. a4 
  | % 13
  g' g c, c 
  | % 14
  d2 d 
  | % 15
  b4 e d4. g,8 
  | % 16
  g1 
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
