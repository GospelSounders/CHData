% Lily was here -- automatically converted by /usr/bin/midi2ly from 255.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  g2 d4 g 
  | % 3
  a2 d,4 d 
  | % 4
  b' a b c 
  | % 5
  b2 a4 g 
  | % 6
  g2 fis4 e 
  | % 7
  fis g a b 
  | % 8
  fis2 e4. d8 
  | % 9
  d2. d4 
  | % 10
  d'2 c4 b 
  | % 11
  c2 b4 b 
  | % 12
  a b g a 
  | % 13
  fis4. e8 d4 g 
  | % 14
  g fis g a 
  | % 15
  g2 d4 b' 
  | % 16
  b a b c 
  | % 17
  b2 a4 b 
  | % 18
  c b a g 
  | % 19
  fis2 g4 c 
  | % 20
  b2 a4. g8 
  | % 21
  g1 
  | % 22
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d2 d4 b 
  | % 3
  d2 d4 d 
  | % 4
  d2 d4 e 
  | % 5
  d2. b4 
  | % 6
  b cis d cis 
  | % 7
  d2 d4 d 
  | % 8
  d2 cis4. d8 
  | % 9
  d2. d4 
  | % 10
  d2 e8 fis g4 
  | % 11
  e fis g d 
  | % 12
  d2 e4 e 
  | % 13
  d2. d4 
  | % 14
  d2 d4 d 
  | % 15
  d2 d4 d 
  | % 16
  d2 d4 d 
  | % 17
  d2 d4 g 
  | % 18
  e8 fis g4 d cis 
  | % 19
  d2 d4 e 
  | % 20
  d2 c4. b8 
  | % 21
  b1 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 
  | % 2
  b2 g4 g 
  | % 3
  fis2 a4 fis 
  | % 4
  g a g g 
  | % 5
  g2 fis4 g 
  | % 6
  g2 a4 a 
  | % 7
  a g fis e 
  | % 8
  a2 g4. fis8 
  | % 9
  fis2. d4 
  | % 10
  d' b c d 
  | % 11
  c2 d4 g, 
  | % 12
  a g b c 
  | % 13
  a4. g8 fis4 b 
  | % 14
  b a b c 
  | % 15
  b2 b4 g 
  | % 16
  g fis g a 
  | % 17
  g2 fis4 d' 
  | % 18
  c d a a 
  | % 19
  a2 g4 g 
  | % 20
  g2 fis4. g8 
  | % 21
  g1 
  | % 22
  
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
  r2. g4 
  | % 2
  g2 b4 g 
  | % 3
  d'2 fis4 d 
  | % 4
  g fis g c, 
  | % 5
  d2. e4 
  | % 6
  e2 d4 a 
  | % 7
  d b fis g 
  | % 8
  a2 a4. d8 
  | % 9
  d2. d4 
  | % 10
  b'2 a4 g 
  | % 11
  a2 g4 g 
  | % 12
  fis g e c 
  | % 13
  d2. r1*4 g4 
  | % 18
  a g fis e 
  | % 19
  d c b c 
  | % 20
  d2 d4. g,8 
  | % 21
  g1 
  | % 22
  
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
