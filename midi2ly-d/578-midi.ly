% Lily was here -- automatically converted by /usr/bin/midi2ly from 578.mid
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
  
  \tempo 4 = 89 
  \skip 2*21 
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
  r2 b''8 a 
  | % 2
  g4. d8 e g 
  | % 3
  e4 d fis8 g 
  | % 4
  a4. a8 g a 
  | % 5
  b2 b8 a 
  | % 6
  g4. d8 e g 
  | % 7
  e4 d g8 e 
  | % 8
  d4. b'8 a fis 
  | % 9
  g2 d'8 c 
  | % 10
  b2 a8 g 
  | % 11
  g4 e g8 e 
  | % 12
  d4. g8 b g 
  | % 13
  b4 a d8 c 
  | % 14
  b2 a8 g 
  | % 15
  g4 e2 
  | % 16
  g8 e d4. b'8 
  | % 17
  a fis g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'8 c 
  | % 2
  b4. d8 c c 
  | % 3
  c4 b d8 d 
  | % 4
  fis4. fis8 g fis 
  | % 5
  g2 g8 d 
  | % 6
  d4. d8 c c 
  | % 7
  c4 b c8 c 
  | % 8
  b4. d8 c c 
  | % 9
  b2 g'8 g 
  | % 10
  g2 fis8 e 
  | % 11
  e4 c c8 c 
  | % 12
  b4. d8 g g 
  | % 13
  g4 fis fis8 a 
  | % 14
  g2 fis8 e 
  | % 15
  e4 c2 
  | % 16
  e8 c b4. d8 
  | % 17
  c c b2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8 g 
  | % 2
  g4. g8 g g 
  | % 3
  g4 g a8 b 
  | % 4
  d4. d8 b d 
  | % 5
  d2 d8 c 
  | % 6
  b4. g8 g g 
  | % 7
  g4 g e8 g 
  | % 8
  g4. g8 fis a 
  | % 9
  g2 b8 e 
  | % 10
  d2 c8 b 
  | % 11
  c4 g e8 g 
  | % 12
  g4. b8 d b 
  | % 13
  d4 d d8 d 
  | % 14
  d2 c8 b 
  | % 15
  c4 g2 
  | % 16
  c8 g g4. g8 
  | % 17
  fis a g2. 
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
  r2 g8 g 
  | % 2
  g4. b8 c e 
  | % 3
  g4 g d8 d 
  | % 4
  d4. d8 d d 
  | % 5
  g2 g,8 g 
  | % 6
  g4. b8 c e 
  | % 7
  g4 g c,8 c 
  | % 8
  d4. d8 d d 
  | % 9
  g,2 g'8 g 
  | % 10
  g2 d8 e 
  | % 11
  c2 c8 c 
  | % 12
  g'4. g8 g g 
  | % 13
  d4 d d8 fis 
  | % 14
  g2 d8 e 
  | % 15
  c2. 
  | % 16
  c8 c d4. d8 
  | % 17
  d d g,2. 
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
