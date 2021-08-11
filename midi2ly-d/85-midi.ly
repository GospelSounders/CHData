% Lily was here -- automatically converted by /usr/bin/midi2ly from 85.mid
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
  r2. g''4 
  | % 2
  g4. fis8 fis4 a 
  | % 3
  a4. g8 g4 b 
  | % 4
  d c g a 
  | % 5
  b2. b4 
  | % 6
  b4. fis8 g4 g 
  | % 7
  a4. e8 fis4 fis 
  | % 8
  g a b b 
  | % 9
  c d e a, 
  | % 10
  d2 g,4 c 
  | % 11
  b2. a4 
  | % 12
  g1 
  | % 13
  
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
  d4. d8 d4 d 
  | % 3
  d4. d8 d4 d 
  | % 4
  g8 f e4 e dis 
  | % 5
  d2. d4 
  | % 6
  dis4. dis8 e4 e 
  | % 7
  e4. cis8 d4 d 
  | % 8
  g fis g g 
  | % 9
  g g g fis 
  | % 10
  g2 g4 c, 
  | % 11
  d2. c4 
  | % 12
  b1 
  | % 13
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 
  | % 2
  c4. c8 c4 c 
  | % 3
  c4. b8 b4 g 
  | % 4
  g g g fis 
  | % 5
  g2. g4 
  | % 6
  fis4. b8 b4 b 
  | % 7
  a4. a8 a4 d 
  | % 8
  d d d d 
  | % 9
  c b a d 
  | % 10
  d2 b4 a 
  | % 11
  g2. fis4 
  | % 12
  g1 
  | % 13
  
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
  a4. a8 a4 fis 
  | % 3
  g4. g8 g4 g 
  | % 4
  b, c c c 
  | % 5
  g2. g4 
  | % 6
  b4. b8 e4 d 
  | % 7
  cis4. a8 d4 c' 
  | % 8
  b a g f 
  | % 9
  e d cis c 
  | % 10
  b2 e4 a, 
  | % 11
  d2. d4 
  | % 12
  g,1 
  | % 13
  
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
