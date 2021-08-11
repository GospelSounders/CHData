% Lily was here -- automatically converted by /usr/bin/midi2ly from 528.mid
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
  \skip 1*6 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1*7 
  \time 8/4 
  \skip 1*2 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'8. g16 
  | % 2
  b4 b8. ais16 b4 c 
  | % 3
  e,2 a4 g8. g16 
  | % 4
  fis8. g16 fis8. e16 d4 c' 
  | % 5
  b2. d,8. e16 
  | % 6
  d8. b'16 b8. c16 b4 d8. d16 
  | % 7
  d8. c16 c8. c16 e,2. d'8. d16 d4 c8. c16 
  | % 9
  fis,4 b a2 
  | % 10
  g4. d'8 d4 b8. c16 
  | % 11
  d4 e d2 
  | % 12
  c4 r8 c c4 a8. b16 
  | % 13
  c4 d c2 
  | % 14
  b4 d8 d d b g a 
  | % 15
  b4 d8 d e c a b 
  | % 16
  c2. e d4 b8. g16 
  | % 18
  b4. c8 a2 
  | % 19
  g 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. b'8. b16 
  | % 2
  d4 d8. cis16 d4 e 
  | % 3
  c2 e4 d8. d16 
  | % 4
  d8. d16 d8. c16 c4 e 
  | % 5
  d2. b8. c16 
  | % 6
  b8. d16 d8. e16 d4 f8. f16 
  | % 7
  f8. e16 e8. e16 c2. e8. e16 e4 e8. e16 
  | % 9
  d4 d c2 
  | % 10
  b4. g'8 g4 g8. g16 
  | % 11
  g4 g g8 b a g 
  | % 12
  fis4 r8 a a4 fis8. g16 
  | % 13
  a4 b a8 fis g a 
  | % 14
  g4 g8 g g g g g 
  | % 15
  g4 g8 g g e e e 
  | % 16
  e2. g g4 g8. g16 
  | % 18
  g4. a8 fis2 
  | % 19
  g 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'8. g16 
  | % 2
  g4 g8. g16 g4 g 
  | % 3
  g2 c4 b8. b16 
  | % 4
  c8. b16 a8. g16 a4 fis 
  | % 5
  g2. g8. g16 
  | % 6
  g8. g16 g8. g16 g4 g8. g16 
  | % 7
  g8. g16 g8. g16 a2. gis8. gis16 a4 a8. a16 
  | % 9
  a4 g fis2 
  | % 10
  g4. b8 b4 g8. a16 
  | % 11
  b4 c b8 d c b 
  | % 12
  a4 r8 d d4 d8. d16 
  | % 13
  d4 d d2 
  | % 14
  d4 b8 b b d b c 
  | % 15
  d4 b8 b c g a gis 
  | % 16
  a2. r2. b4 d8. b16 
  | % 18
  d4. d8 c2 
  | % 19
  <b g > 
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
  r2. g8. g16 
  | % 2
  g4 g8. g16 g4 g 
  | % 3
  c2 c4 d8. d16 
  | % 4
  d8. d16 d8. e16 fis4 d 
  | % 5
  g,2. g8. g16 
  | % 6
  g8. g16 g8. g16 g4 b8. b16 
  | % 7
  c8. c16 c8. c16 a2. b8. b16 c4 c8. c16 
  | % 9
  d4 d d2 
  | % 10
  g,4. g'8 g4 g8. g16 
  | % 11
  g4 c, d2 
  | % 12
  d4 r8 d d4 d8. d16 
  | % 13
  d4 d fis8 d e fis 
  | % 14
  g4 g8 g g g g g 
  | % 15
  g4 g8 g c, c c b 
  | % 16
  a2. r2. d4 d8. d16 
  | % 18
  d4. d8 d2 
  | % 19
  g, 
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
