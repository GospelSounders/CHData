% Lily was here -- automatically converted by /usr/bin/midi2ly from 629.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'4 
  | % 2
  b'4. b8 c c g8. a16 
  | % 3
  b2. b4 
  | % 4
  a4. a8 g4 a 
  | % 5
  b d2 d,4 
  | % 6
  b'4. b8 c c g8. e16 
  | % 7
  d2. b'4 
  | % 8
  d4. d8 c4 fis, 
  | % 9
  a g2 d'4 
  | % 10
  d4. d8 d d c8. b16 
  | % 11
  a2. a4 
  | % 12
  b4. b8 cis4 cis 
  | % 13
  d d,2 d4 
  | % 14
  b'4. b8 c c g8. e16 
  | % 15
  d2. b'4 
  | % 16
  d4. d8 c4 fis, 
  | % 17
  a g2. 
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
  r2. b'4 
  | % 2
  d4. d8 e e e8. e16 
  | % 3
  d2. d4 
  | % 4
  d4. c8 b4 d 
  | % 5
  d d2 d4 
  | % 6
  d4. d8 e e e8. c16 
  | % 7
  b2. d4 
  | % 8
  fis4. fis8 fis4 d 
  | % 9
  d d2 g4 
  | % 10
  fis4. f8 fis g a8. g16 
  | % 11
  fis2. fis4 
  | % 12
  g4. g8 g4 g 
  | % 13
  fis d2 d4 
  | % 14
  d4. d8 e e e8. c16 
  | % 15
  b2. d4 
  | % 16
  fis4. fis8 fis4 d 
  | % 17
  d d2. 
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
  r2. g'4 
  | % 2
  g4. g8 g g g8. g16 
  | % 3
  g2. g4 
  | % 4
  fis4. fis8 g4 fis 
  | % 5
  g b2 b4 
  | % 6
  g4. g8 g g g8. g16 
  | % 7
  g2. g4 
  | % 8
  a4. a8 a4 c 
  | % 9
  c b2 b4 
  | % 10
  a4. gis8 a b d8. d16 
  | % 11
  d2. d4 
  | % 12
  d4. d8 a4 a 
  | % 13
  a fis2 fis4 
  | % 14
  g4. g8 g g g8. g16 
  | % 15
  g2. g4 
  | % 16
  a4. a8 a4 c 
  | % 17
  c b2. 
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
  r2. g'4 
  | % 2
  g4. g8 c, c c8. c16 
  | % 3
  g2. g4 
  | % 4
  d'4. d8 d4 d 
  | % 5
  g g2 g4 
  | % 6
  g4. g8 c, c c8. c16 
  | % 7
  g'2. g4 
  | % 8
  d4. d8 d4 d 
  | % 9
  g, g2 g'4 
  | % 10
  d4. d8 d d fis8. g16 
  | % 11
  d2. d4 
  | % 12
  g4. g8 e4 e 
  | % 13
  d d2 d4 
  | % 14
  g4. g8 c, c c8. e16 
  | % 15
  g2. g4 
  | % 16
  d4. d8 d4 d 
  | % 17
  g, g2. 
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
