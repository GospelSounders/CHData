% Lily was here -- automatically converted by /usr/bin/midi2ly from 111.mid
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
  d'4 g g4. fis8 
  | % 2
  g4 b b a 
  | % 3
  d d d4. c8 
  | % 4
  b4 a b2 
  | % 5
  d,4 g g4. fis8 
  | % 6
  g4 b b a 
  | % 7
  d a a4. fis8 
  | % 8
  fis4 e d2 
  | % 9
  d'4 d d g, 
  | % 10
  c b b a 
  | % 11
  d d d g, 
  | % 12
  c b b a 
  | % 13
  e' e e d 
  | % 14
  c b c2 
  | % 15
  a4 b8 c d4. g,8 
  | % 16
  g4 a b2 
  | % 17
  e4. e8 e4 d 
  | % 18
  c b c2 
  | % 19
  a4 b8 c d4. g,8 
  | % 20
  g4 a g2 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d4. d8 
  | % 2
  d4 g g fis 
  | % 3
  g fis e a 
  | % 4
  g fis g2 
  | % 5
  d4 d d4. d8 
  | % 6
  b4 g' g2 
  | % 7
  fis4 e fis4. d8 
  | % 8
  d4 cis d2 
  | % 9
  d4 d d g 
  | % 10
  a g g fis 
  | % 11
  d d d g 
  | % 12
  a g g fis 
  | % 13
  c' c c b 
  | % 14
  a gis a2 
  | % 15
  fis4 fis g4. d8 
  | % 16
  d4 fis g2 
  | % 17
  c4 c c b 
  | % 18
  a gis a2 
  | % 19
  d,4 fis g4. g8 
  | % 20
  d4 d d2 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 b b4. a8 
  | % 2
  g4 d' d2 
  | % 3
  d4 d e e 
  | % 4
  d d d2 
  | % 5
  b4 b b4. a8 
  | % 6
  g4 d' e2 
  | % 7
  d4 e d4. a8 
  | % 8
  b4 g fis2 
  | % 9
  d'4 d d d 
  | % 10
  d d d2 
  | % 11
  d4 d d d 
  | % 12
  d d d2 
  | % 13
  e4 e e e 
  | % 14
  e d c2 
  | % 15
  d4 d d4. b8 
  | % 16
  b4 d <d g, >2 
  | % 17
  e4 e e d 
  | % 18
  c b c2 
  | % 19
  d4 d d4. b8 
  | % 20
  b4 c <b g >2 
  | % 21
  
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
  g'4 g g d 
  | % 2
  b g d'2 
  | % 3
  b4 b c c 
  | % 4
  d d g,2 
  | % 5
  g'4 g g d 
  | % 6
  e d cis4. b8 
  | % 7
  b4 cis d fis, 
  | % 8
  g a d2 
  | % 9
  d'4 d d b 
  | % 10
  fis g d2 
  | % 11
  d'4 d d b 
  | % 12
  g g d2 
  | % 13
  c4 c c c 
  | % 14
  c e a2 
  | % 15
  c4 c b g 
  | % 16
  d d g,2 
  | % 17
  c'4 c c b 
  | % 18
  a gis a g 
  | % 19
  fis c' b g 
  | % 20
  d d g,2 
  | % 21
  
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
