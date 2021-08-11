% Lily was here -- automatically converted by /usr/bin/midi2ly from 109.mid
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
  r2. e'4 
  | % 2
  g b b b 
  | % 3
  a c b a 
  | % 4
  g2. a4 
  | % 5
  b g e g 
  | % 6
  a fis e d 
  | % 7
  e2. a4 
  | % 8
  a e e fis 
  | % 9
  g2 fis4 e 
  | % 10
  d2. g4 
  | % 11
  a b b b 
  | % 12
  a c b a 
  | % 13
  g2. d'4 
  | % 14
  d2. b4 
  | % 15
  b2. b4 
  | % 16
  a c b a 
  | % 17
  g2. a4 
  | % 18
  b g e g 
  | % 19
  a fis e d 
  | % 20
  e1 
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
  r2. e'4 
  | % 2
  e b d g 
  | % 3
  g2. fis4 
  | % 4
  d2. d4 
  | % 5
  d d c d 
  | % 6
  e c b b 
  | % 7
  b2. e8 d 
  | % 8
  c4 a e' dis 
  | % 9
  e d d cis 
  | % 10
  d2. b4 
  | % 11
  d d d g 
  | % 12
  g2. fis4 
  | % 13
  g2. g4 
  | % 14
  fis2. g4 
  | % 15
  fis2. g4 
  | % 16
  g2. fis4 
  | % 17
  g2. fis4 
  | % 18
  g d c d 
  | % 19
  e c b b 
  | % 20
  b1 
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
  r2. g'4 
  | % 2
  b fis g d' 
  | % 3
  e2 d4 c 
  | % 4
  b2. fis4 
  | % 5
  g g g b 
  | % 6
  a2 g4 fis 
  | % 7
  g2. a4 
  | % 8
  a c b a 
  | % 9
  g2 a4 g 
  | % 10
  fis2. g4 
  | % 11
  fis fis g d' 
  | % 12
  e2 d4 c 
  | % 13
  b2. b4 
  | % 14
  a2. e'4 
  | % 15
  d2. d4 
  | % 16
  e2 d4 c 
  | % 17
  b2. d4 
  | % 18
  d g, g b 
  | % 19
  a2 g4 fis 
  | % 20
  g1 
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
  r2. e4 
  | % 2
  e d b g 
  | % 3
  c a b d 
  | % 4
  g2. d4 
  | % 5
  g, b c b 
  | % 6
  c a b b 
  | % 7
  e2. c8 b 
  | % 8
  a4 a' g fis 
  | % 9
  e b a a 
  | % 10
  d2. e4 
  | % 11
  d b g b 
  | % 12
  c a b d 
  | % 13
  g,2. g'4 
  | % 14
  d2. e4 
  | % 15
  b2. g4 
  | % 16
  c a b d 
  | % 17
  e2. d4 
  | % 18
  g, b c b 
  | % 19
  c a b b 
  | % 20
  e1 
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
