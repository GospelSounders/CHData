% Lily was here -- automatically converted by /usr/bin/midi2ly from 500.mid
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
  
  \tempo 4 = 80 
  \skip 1*8 
  \time 3/4 
  \skip 2. 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. b''8. c16 
  | % 2
  d4 cis d b8. c16 
  | % 3
  d4. e8 d4 b8 b 
  | % 4
  c4 b a8 d cis4 
  | % 5
  d2. b8. c16 
  | % 6
  d4 cis d b8. c16 
  | % 7
  d4. e8 d4 b8. d16 
  | % 8
  c4. c8 b4 a 
  | % 9
  g2. g8 g 
  | % 10
  c c e4 c b2 d d8 a 
  | % 12
  a a b4 c b1 g8 g 
  | % 14
  c c e4 c b2 d d8 a 
  | % 16
  b c b4 a g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. g''8. a16 
  | % 2
  b4 ais b d,8. e16 
  | % 3
  g4. g8 g4 g8 g 
  | % 4
  g4 g fis e 
  | % 5
  fis2. g8. a16 
  | % 6
  b4 ais b d,8. e16 
  | % 7
  g4. g8 g4 g8. g16 
  | % 8
  g4. a8 g4 fis 
  | % 9
  d2. e8 e 
  | % 10
  e e g4 g g2 b fis8 fis 
  | % 12
  fis fis g4 a g1 e8 e 
  | % 14
  e e g4 g g1 fis8 fis 
  | % 16
  g a g4 fis d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. d'8. d16 
  | % 2
  d4 dis d g,8. g16 
  | % 3
  b4. c8 b4 d8 d 
  | % 4
  e4 d d8 a a4 
  | % 5
  a2. d8. d16 
  | % 6
  d4 dis d g,8. g16 
  | % 7
  b4. c8 b4 d8. b16 
  | % 8
  c4. e8 d4 c 
  | % 9
  b2. c8 c 
  | % 10
  g g c4 e d 
  | % 11
  d d2 d8 d 
  | % 12
  d d d4 d d 
  | % 13
  d8 d d2 c8 c 
  | % 14
  g g c4 e d2 b d8 d 
  | % 16
  d d d4 c b1 
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
  r2. g'8. g16 
  | % 2
  g4 g g g8. g16 
  | % 3
  g4. c,8 g'4 g8 g 
  | % 4
  c,4 g' a a, 
  | % 5
  d2. g8. g16 
  | % 6
  g4 g g g8. g16 
  | % 7
  g4. c,8 g'4 g8. g16 
  | % 8
  e4. c8 d4 d 
  | % 9
  g2. c,8 c 
  | % 10
  c c c4 c g' 
  | % 11
  g g2 d8 d 
  | % 12
  d d d4 d g 
  | % 13
  g8 g g2 c,8 c 
  | % 14
  c c c4 c g'1 d8 d 
  | % 16
  d d d4 d g1 
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
