% Lily was here -- automatically converted by /usr/bin/midi2ly from 303.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4. a8 b4 
  | % 2
  b g g 
  | % 3
  fis4. g8 a4 
  | % 4
  a fis fis 
  | % 5
  g4. a8 b4 
  | % 6
  b g g 
  | % 7
  a g fis 
  | % 8
  g2 a4 
  | % 9
  a a a 
  | % 10
  b2 b8. c16 
  | % 11
  d4 b e 
  | % 12
  d b r8 a 
  | % 13
  a4 a d 
  | % 14
  d a d 
  | % 15
  e d cis 
  | % 16
  d2. 
  | % 17
  g,4. a8 b4 
  | % 18
  b g g 
  | % 19
  fis4. g8 a4 
  | % 20
  a fis fis 
  | % 21
  g4. a8 b4 
  | % 22
  b g g 
  | % 23
  a g fis 
  | % 24
  g2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4. d8 g4 
  | % 2
  g d d 
  | % 3
  d4. d8 d4 
  | % 4
  d d d 
  | % 5
  d4. d8 g4 
  | % 6
  g d d 
  | % 7
  e d d 
  | % 8
  d2 fis4 
  | % 9
  fis fis fis 
  | % 10
  g2 g8. g16 
  | % 11
  g4 g g 
  | % 12
  g g r8 fis 
  | % 13
  fis4 fis fis 
  | % 14
  fis fis fis 
  | % 15
  g fis e 
  | % 16
  fis2. 
  | % 17
  d4. d8 g4 
  | % 18
  g d d 
  | % 19
  d4. d8 d4 
  | % 20
  d d d 
  | % 21
  d4. d8 g4 
  | % 22
  g d d 
  | % 23
  e d d 
  | % 24
  d2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4. c8 d4 
  | % 2
  d b b 
  | % 3
  a4. b8 c4 
  | % 4
  c a a 
  | % 5
  b4. c8 d4 
  | % 6
  d b b 
  | % 7
  c b a 
  | % 8
  b2 d4 
  | % 9
  d d d 
  | % 10
  d2 g,8. a16 
  | % 11
  b4 d c 
  | % 12
  b d r8 d 
  | % 13
  d4 d a 
  | % 14
  a d a 
  | % 15
  a a a 
  | % 16
  a2. 
  | % 17
  b4. c8 d4 
  | % 18
  d b b 
  | % 19
  a4. b8 c4 
  | % 20
  c a a 
  | % 21
  b4. c8 d4 
  | % 22
  d b b 
  | % 23
  c b a 
  | % 24
  b2. 
  | % 25
  
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
  g'4. g8 g4 
  | % 2
  g g g 
  | % 3
  d4. d8 d4 
  | % 4
  d d d 
  | % 5
  g4. g8 g4 
  | % 6
  g g g 
  | % 7
  c, d d 
  | % 8
  g,2 d'4 
  | % 9
  d d d 
  | % 10
  g2 g8. g16 
  | % 11
  g4 g g 
  | % 12
  g g r8 d 
  | % 13
  d4 d d 
  | % 14
  d d d 
  | % 15
  a' a a 
  | % 16
  d,2. 
  | % 17
  g4. g8 g4 
  | % 18
  g g g 
  | % 19
  d4. d8 d4 
  | % 20
  d d d 
  | % 21
  g4. g8 g4 
  | % 22
  g g g 
  | % 23
  c, d d 
  | % 24
  g,2. 
  | % 25
  
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
