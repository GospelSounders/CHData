% Lily was here -- automatically converted by /usr/bin/midi2ly from 675.mid
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
  b''4 a8 b c4 a 
  | % 2
  d g,2 c4 
  | % 3
  b g a g8 fis 
  | % 4
  g2 r4 b 
  | % 5
  e4. e8 d4 cis 
  | % 6
  d a2 g4 
  | % 7
  fis d e d8 cis 
  | % 8
  d2. r4 
  | % 9
  a' g8 a b4 g 
  | % 10
  c b a2 
  | % 11
  b4 a8 b c4 a 
  | % 12
  d c b b 
  | % 13
  e4. e8 d4 g, 
  | % 14
  a b c2 
  | % 15
  b a4 g 
  | % 16
  a2 g 
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
  g''4 a8 b g4 fis 
  | % 2
  d2 e4 r4 
  | % 3
  d e2 d4 
  | % 4
  d2 g4 r4 
  | % 5
  b cis a2 
  | % 6
  a d, 
  | % 7
  d b4 a 
  | % 8
  d4. e8 fis4 g 
  | % 9
  fis g8 fis g2 
  | % 10
  g4 g g fis 
  | % 11
  g2. fis4 
  | % 12
  f e e <f g > 
  | % 13
  <g e > <a fis > g g 
  | % 14
  fis g g fis 
  | % 15
  g8*5 fis4 e8 
  | % 16
  <g e >4 <fis d > <d b >2 
  | % 17
  
}

trackCchannelCvoiceB = \relative c {
  \voiceOne
  r1 
  | % 2
  g''2. r4*9 g2 
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
  d' g,4 a 
  | % 2
  g2. r4 
  | % 3
  g b c a 
  | % 4
  b2. b4 
  | % 5
  b cis d e 
  | % 6
  d2 a4 b 
  | % 7
  a fis g e 
  | % 8
  fis4. g8 a4 b 
  | % 9
  d2 d 
  | % 10
  c4 e a, d 
  | % 11
  d2 c4 d 
  | % 12
  a2 gis4 b 
  | % 13
  c e d e8 d 
  | % 14
  d2 c4 d 
  | % 15
  d2 c4 b 
  | % 16
  a2 g 
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
  g'4 fis e d8 c 
  | % 2
  b2 r2 
  | % 3
  d4 e c d 
  | % 4
  g,2. g'4 
  | % 5
  e2 fis4 a8 g 
  | % 6
  fis2 fis,4 g 
  | % 7
  a b g a 
  | % 8
  d1 
  | % 9
  c'4 b8 a g4. fis8 
  | % 10
  e4 c d2 
  | % 11
  g4 fis e d8 c 
  | % 12
  b4 c8 d e4 d 
  | % 13
  c c' b c8 b 
  | % 14
  a4 g8 fis e4 d 
  | % 15
  g2 d4 e 
  | % 16
  c d g,2 
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
