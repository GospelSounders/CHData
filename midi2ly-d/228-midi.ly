% Lily was here -- automatically converted by /usr/bin/midi2ly from 228.mid
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
  
  \time 6/8 
  
  \tempo 4 = 77 
  \skip 2*21 
  \time 8/8 
  
  \tempo 4 = 52 
  \skip 1 
  | % 16
  
  \time 6/8 
  
  \tempo 4 = 77 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  b''4. c4 c8 
  | % 2
  b4. g 
  | % 3
  g a4 a8 
  | % 4
  b2. 
  | % 5
  b4. c4 c8 
  | % 6
  b4. g 
  | % 7
  a b4 a8 
  | % 8
  g2. 
  | % 9
  c4. c4 c8 
  | % 10
  c4 b8 b4. 
  | % 11
  d a4 c8 
  | % 12
  c4 b8 b4. 
  | % 13
  g g4 g8 
  | % 14
  g4 a8 b4. 
  | % 15
  b b2 a8 g2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4. e4 e8 
  | % 2
  d4. b 
  | % 3
  e fis4 fis8 
  | % 4
  g2. 
  | % 5
  d4. e4 e8 
  | % 6
  d4. b 
  | % 7
  d d4 c8 
  | % 8
  b2. 
  | % 9
  e4. e4 e8 
  | % 10
  e4 d8 d4. 
  | % 11
  fis fis4 a8 
  | % 12
  a4 g8 g4. 
  | % 13
  b, c4 d8 
  | % 14
  e4 e8 d4. 
  | % 15
  d4 g8 fis2 fis8 g2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4. g4 g8 
  | % 2
  g4. g 
  | % 3
  b d4 d8 
  | % 4
  d2. 
  | % 5
  g,4. g4 g8 
  | % 6
  g4. g 
  | % 7
  fis g4 fis8 
  | % 8
  g2. 
  | % 9
  g4. g4 g8 
  | % 10
  g4 g8 g4. 
  | % 11
  a d4 d8 
  | % 12
  d4 d8 d4. 
  | % 13
  g, g4 g8 
  | % 14
  g4 g8 g4. 
  | % 15
  g4 b8 d2 c8 b2. 
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
  g'4. g4 g8 
  | % 2
  g4. g 
  | % 3
  e d4 d8 
  | % 4
  g2. 
  | % 5
  g4. g4 g8 
  | % 6
  g4. g 
  | % 7
  d d4 d8 
  | % 8
  g,2. 
  | % 9
  c4. c4 e8 
  | % 10
  g4 g8 g4. 
  | % 11
  d d4 fis8 
  | % 12
  g4 g8 g4. 
  | % 13
  g, a4 b8 
  | % 14
  c4 c8 g4. 
  | % 15
  d' d2 d8 g,2. 
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
