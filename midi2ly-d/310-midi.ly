% Lily was here -- automatically converted by /usr/bin/midi2ly from 310.mid
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
  
  \time 3/2 
  
  \tempo 4 = 190 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'4 g a 
  | % 2
  b2. d,4 g a 
  | % 3
  b2. b4 c b 
  | % 4
  a2. g4 b a 
  | % 5
  g2. d4 g a 
  | % 6
  b2. d,4 g a 
  | % 7
  b2. b4 c b 
  | % 8
  a2. g4 b a 
  | % 9
  g1 b4. c8 
  | % 10
  d1 g,4. a8 
  | % 11
  b2. b4 c b 
  | % 12
  a2. g4 b a 
  | % 13
  g2. d'4 d d 
  | % 14
  d2. d4 e d 
  | % 15
  b2. d4 d d 
  | % 16
  d2. d4 e d 
  | % 17
  b1 b4. c8 
  | % 18
  d1 g,4. a8 
  | % 19
  b2. b4 c b 
  | % 20
  a2. g4 b a 
  | % 21
  g1. 
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
  r2. d'4 d d 
  | % 2
  d2. d4 d d 
  | % 3
  g2. g4 g g 
  | % 4
  fis2. g4 g fis 
  | % 5
  g2. d4 d fis 
  | % 6
  g2. d4 d fis 
  | % 7
  g2. g4 g g 
  | % 8
  fis2. g4 g fis 
  | % 9
  g1 g4. g8 
  | % 10
  g1 g4. fis8 
  | % 11
  g2. g4 g g 
  | % 12
  fis2. g4 g fis 
  | % 13
  g2. g4 g g 
  | % 14
  g2. g4 g g 
  | % 15
  g2. g4 g g 
  | % 16
  g2. g4 g g 
  | % 17
  g1 g4. g8 
  | % 18
  g1 g4. fis8 
  | % 19
  g2. g4 g g 
  | % 20
  fis2. g4 g fis 
  | % 21
  g1. 
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
  r2. b'4 b c 
  | % 2
  d2. b4 b c 
  | % 3
  d2. d4 e d 
  | % 4
  c2. b4 d c 
  | % 5
  b2. b4 b d 
  | % 6
  d2. b4 b d 
  | % 7
  d2. d4 e d 
  | % 8
  c2. b4 d c 
  | % 9
  b1 g4. a8 
  | % 10
  b1 b4. c8 
  | % 11
  b2. d4 e d 
  | % 12
  c2. b4 d c 
  | % 13
  b2. b4 b b 
  | % 14
  b2. b4 c b 
  | % 15
  d2. b4 b b 
  | % 16
  b2. b4 c b 
  | % 17
  d1 g,4. a8 
  | % 18
  b1 b4. d8 
  | % 19
  d2. d4 e d 
  | % 20
  c2. b4 d c 
  | % 21
  b1. 
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
  r2. g'4 g g 
  | % 2
  g2. g4 g g 
  | % 3
  g2. g4 g g 
  | % 4
  d2. e4 d d 
  | % 5
  g2. g4 g d 
  | % 6
  g2. g4 g d 
  | % 7
  g2. g4 g g 
  | % 8
  d2. e4 d d 
  | % 9
  g,1 g'4. g8 
  | % 10
  g1 g4. d8 
  | % 11
  g2. g4 g g 
  | % 12
  d2. e4 d d 
  | % 13
  g,2. g'4 g g 
  | % 14
  g2. g4 g g 
  | % 15
  g2. g4 g g 
  | % 16
  g2. g4 g g 
  | % 17
  g1 g4. g8 
  | % 18
  g1 g4. d8 
  | % 19
  g2. g4 g g 
  | % 20
  d2. e4 d d 
  | % 21
  g,1. 
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
