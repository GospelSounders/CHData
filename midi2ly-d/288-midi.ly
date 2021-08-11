% Lily was here -- automatically converted by /usr/bin/midi2ly from 288.mid
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
  
  \tempo 4 = 93 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. b''4 
  | % 2
  b4. b8 a4 g 
  | % 3
  g2 fis4 d 
  | % 4
  c'4. c8 b4 a 
  | % 5
  b2. b4 
  | % 6
  d4. d8 c4 b 
  | % 7
  b2 c4 b 
  | % 8
  a4. g8 fis4 g 
  | % 9
  a2. ais4 
  | % 10
  b4. b8 a4 g 
  | % 11
  g2 fis4 d 
  | % 12
  c'4. c8 b4 a 
  | % 13
  b2. b4 
  | % 14
  e4. d8 c4 b 
  | % 15
  d2 c4 e, 
  | % 16
  g4. fis8 e4 fis 
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
  r2. d'4 
  | % 2
  d4. d8 c4 b8 d 
  | % 3
  d2 d4 d 
  | % 4
  d fis g d 
  | % 5
  d2. g4 
  | % 6
  gis4. gis8 a4 e 
  | % 7
  e2 e4 e 
  | % 8
  e4. cis8 cis4 cis 
  | % 9
  d2. c4 
  | % 10
  b d c b8 d 
  | % 11
  d2 d4 d 
  | % 12
  d fis g d 
  | % 13
  d2. g4 
  | % 14
  gis4. gis8 a4 e 
  | % 15
  e2 e4 c 
  | % 16
  d4. c8 c4 c 
  | % 17
  b1 
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
  d e fis g 
  | % 3
  b2 a4 fis 
  | % 4
  fis a g c 
  | % 5
  b2. b4 
  | % 6
  b4. b8 e4 d 
  | % 7
  d2 c4 d 
  | % 8
  cis4. b8 a4 g 
  | % 9
  g2 fis4 fis 
  | % 10
  g d8 e fis4 g 
  | % 11
  b2 a4 fis 
  | % 12
  fis a g c 
  | % 13
  b2. b4 
  | % 14
  b4. b8 e4 d 
  | % 15
  b2 c4 a 
  | % 16
  b4. a8 g4 a 
  | % 17
  g1 
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
  g, g g g8 b 
  | % 3
  d2 d4 d 
  | % 4
  d4. d8 e4 fis 
  | % 5
  g2. g4 
  | % 6
  e4. e8 fis4 gis 
  | % 7
  gis2 a4 a 
  | % 8
  a,4. a8 a4 a 
  | % 9
  d2. d4 
  | % 10
  g, g g g8 b 
  | % 11
  d2 d4 d 
  | % 12
  d4. d8 e4 fis 
  | % 13
  g2. g4 
  | % 14
  e4. e8 fis4 gis 
  | % 15
  gis2 a4 a, 
  | % 16
  d4. d8 d4 d 
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
