% Lily was here -- automatically converted by /usr/bin/midi2ly from 496.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4. b8 d4 b 
  | % 2
  g a b2 
  | % 3
  b4. b8 d4 b 
  | % 4
  g a b2 
  | % 5
  b4. b8 c4 c 
  | % 6
  a4. a8 b2 
  | % 7
  b4 cis d g, 
  | % 8
  fis e d2 
  | % 9
  fis4. fis8 a4 fis 
  | % 10
  g a b2 
  | % 11
  b4. b8 d4 b 
  | % 12
  c d e2 
  | % 13
  e4. e8 c4 a 
  | % 14
  d4. d8 b2 
  | % 15
  c4 e d g, 
  | % 16
  b a g2 
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
  d'4. d8 d4 d 
  | % 2
  e fis g2 
  | % 3
  d4. d8 d4 d 
  | % 4
  e e dis2 
  | % 5
  e4. e8 e4 e 
  | % 6
  d d d2 
  | % 7
  d4 e d e 
  | % 8
  d cis d2 
  | % 9
  d4. d8 d4 d 
  | % 10
  d c b2 
  | % 11
  d4. d8 g4 g 
  | % 12
  g f e2 
  | % 13
  e4 gis a e 
  | % 14
  d fis g2 
  | % 15
  g4 g g g 
  | % 16
  g fis g2 
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
  g'4. g8 a4 b 
  | % 2
  b d d2 
  | % 3
  g,4. g8 a4 g 
  | % 4
  b c fis,2 
  | % 5
  g4. g8 a4 a 
  | % 6
  fis fis g2 
  | % 7
  g4 g a b 
  | % 8
  a4. g8 fis2 
  | % 9
  a4. a8 fis4 a 
  | % 10
  g4. fis8 g2 
  | % 11
  g4. g8 b4 d 
  | % 12
  c4. b8 c2 
  | % 13
  b4 e e c 
  | % 14
  a d d2 
  | % 15
  c4 c d b 
  | % 16
  d4. c8 b2 
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
  g'4. g8 fis4 g 
  | % 2
  e d g2 
  | % 3
  g4. g8 fis4 g 
  | % 4
  e c b2 
  | % 5
  e4. e8 a,4 a 
  | % 6
  d d g,2 
  | % 7
  g'4 e fis g 
  | % 8
  a a, d2 
  | % 9
  d4. d8 d4 c 
  | % 10
  b a g2 
  | % 11
  g4. g8 g'4 f 
  | % 12
  e d c2 
  | % 13
  gis'4 e a4. a8 
  | % 14
  fis4 d g2 
  | % 15
  e4 c b e 
  | % 16
  d d g,2 
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
