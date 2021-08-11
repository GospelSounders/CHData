% Lily was here -- automatically converted by /usr/bin/midi2ly from 615.mid
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
  \skip 1*15 
  \time 5/4 
  \skip 4*5 
  | % 17
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4 a8. g16 d4 g 
  | % 2
  b4. c8 b2 
  | % 3
  d4 e8. d16 b4 g 
  | % 4
  a2. r4 
  | % 5
  b a8. g16 d4 g 
  | % 6
  b4. c8 d2 
  | % 7
  d8 c b a g4 fis 
  | % 8
  g2. r4 
  | % 9
  a a8. b16 a4 a 
  | % 10
  a2 d 
  | % 11
  cis4 cis8. cis16 b4 a 
  | % 12
  a2 d4 r4 
  | % 13
  a a8. b16 a4 d 
  | % 14
  d2 b 
  | % 15
  a4 cis8. d16 e4 cis 
  | % 16
  d2 c2. b4 a8. g16 d4 
  | % 18
  g b4. c8 b2 d4 e8. d16 b4 
  | % 20
  g a2. 
  | % 21
  r4 b a8. g16 d4 
  | % 22
  g b4. c8 d2 d8 c b a g4 
  | % 24
  fis g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 d8. d16 d4 d 
  | % 2
  g2 g 
  | % 3
  g4 g8. g16 g4 g 
  | % 4
  fis2. r4 
  | % 5
  g d8. d16 d4 d 
  | % 6
  d4. e8 f2 
  | % 7
  e4 e8 e d4 d 
  | % 8
  d2. r4 
  | % 9
  fis fis8. g16 fis4 fis 
  | % 10
  fis2 fis 
  | % 11
  e4 g8. g16 g4 g 
  | % 12
  fis2. r4 
  | % 13
  fis fis8. g16 fis4 fis 
  | % 14
  g2 g 
  | % 15
  fis4 e8. fis16 g4 e 
  | % 16
  fis g a2. g4 d8. d16 d4 
  | % 18
  d g2 g g4 g8. g16 g4 
  | % 20
  d fis2. 
  | % 21
  r4 g d8. d16 d4 
  | % 22
  d d4. e8 f2 e4 e8 e d4 
  | % 24
  d d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  d'4 c8. b16 b4 b 
  | % 2
  d4. e8 d2 
  | % 3
  b4 c8. d16 d4 d 
  | % 4
  d2. r4 
  | % 5
  d c8. b16 b4 b 
  | % 6
  g2 g 
  | % 7
  g8 a d c b4 a8 c 
  | % 8
  b2. r4 
  | % 9
  d d8. d16 d4 d 
  | % 10
  d2 a 
  | % 11
  a4 e'8. e16 d4 cis 
  | % 12
  d2 a4 r4 
  | % 13
  d d8. d16 d4 c 
  | % 14
  b2 d 
  | % 15
  d4 a8. a16 a4 a 
  | % 16
  a2 d2. d4 c8. b16 b4 
  | % 18
  b d4. e8 d2 b4 c8. b16 d4 
  | % 20
  d d2. 
  | % 21
  r4 d c8. b16 b4 
  | % 22
  b g2 g g8 a d c b4 
  | % 24
  a8 c b1 
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
  g'4 g8. g16 g4 g 
  | % 2
  g2 g 
  | % 3
  g4 g8. g16 g4 b, 
  | % 4
  d2. r4 
  | % 5
  g g8. g16 g4 g 
  | % 6
  g2 b, 
  | % 7
  c4 c8 c d4 d 
  | % 8
  g,2. r4 
  | % 9
  d' d8. d16 d4 d 
  | % 10
  d2 d 
  | % 11
  a'4 a8. a16 a4 a 
  | % 12
  d,2. r4 
  | % 13
  d d8. d16 d4 d 
  | % 14
  g2 g 
  | % 15
  a4 a8. a16 a,4 a 
  | % 16
  d e fis2. g4 g8. g16 g4 
  | % 18
  g g2 g g4 g8. g16 g4 
  | % 20
  b, d2. 
  | % 21
  r4 g g8. g16 g4 
  | % 22
  g g2 b, c4 c8 c d4 
  | % 24
  d g,1 
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
