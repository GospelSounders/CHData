% Lily was here -- automatically converted by /usr/bin/midi2ly from 551.mid
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
  r2. g''8. a16 
  | % 2
  b4 a8 g a4 g8. e16 
  | % 3
  d2. g8. a16 
  | % 4
  b4 b8 b d4 d8. b16 
  | % 5
  a2. g8. a16 
  | % 6
  b4 a8 g a4 g8. e16 
  | % 7
  d2. g8. a16 
  | % 8
  b4 a8 g a4 g8 fis 
  | % 9
  g2. b8. c16 
  | % 10
  d2. d8. b16 
  | % 11
  a2. a8 b 
  | % 12
  c4 c8 c c4 b8 a 
  | % 13
  b2. b8. c16 
  | % 14
  d2. b8. a16 
  | % 15
  g2. fis8 e 
  | % 16
  d4 g8 b a4 g8 fis 
  | % 17
  g1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'8. d16 
  | % 2
  d4 d8 d e4 e8. c16 
  | % 3
  b2. d8. d16 
  | % 4
  d4 d8 d d4 d8. g16 
  | % 5
  fis2. d8. d16 
  | % 6
  d4 d8 d e4 e8. c16 
  | % 7
  b2. d8. d16 
  | % 8
  d4 d8 d e4 d8 d 
  | % 9
  d2. g8. a16 
  | % 10
  b2. b8. g16 
  | % 11
  fis2. fis8 g 
  | % 12
  a4 a8 a a4 g8 fis 
  | % 13
  g2. g8. a16 
  | % 14
  b2. d,8. d16 
  | % 15
  e2. d8 c 
  | % 16
  b4 d8 d d4 d8 d 
  | % 17
  d1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'8. c16 
  | % 2
  d4 c8 b c4 c8. g16 
  | % 3
  g2. b8. c16 
  | % 4
  d4 d8 d b4 b8. d16 
  | % 5
  d2. b8. c16 
  | % 6
  d4 c8 b c4 c8. g16 
  | % 7
  g2. b8. c16 
  | % 8
  d4 c8 b c4 b8 a 
  | % 9
  <b g >2. r2 d8. d16 d4 d8. d16 
  | % 11
  d4 d8 d d4 d8 d 
  | % 12
  d4 d8 d d4 d8 d 
  | % 13
  d4 d8 d d4 r2 d8. d16 d4 d8. g,16 
  | % 15
  g4 c8 c c4 g8 g 
  | % 16
  g4 b8 d c4 b8 a 
  | % 17
  <b g >1 
  | % 18
  
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
  g4 g8 g c,4 c8. e16 
  | % 3
  g2. g8. g16 
  | % 4
  g4 g8 g g4 g8. g16 
  | % 5
  d2. g8. g16 
  | % 6
  g4 g8 g c,4 c8. e16 
  | % 7
  g2. g8. g16 
  | % 8
  g4 g8 g c,4 d8 d 
  | % 9
  g,2. r2 g'8. g16 g4 g8. g16 
  | % 11
  d4 d8 d d4 d8 d 
  | % 12
  d4 d8 d d4 d8 d 
  | % 13
  g4 g8 g g4 r2 g8. g16 g4 g8. b,16 
  | % 15
  c4 c8 c c4 c8 c 
  | % 16
  d4 d8 d d4 d8 d 
  | % 17
  g,1 
  | % 18
  
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
