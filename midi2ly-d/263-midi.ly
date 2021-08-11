% Lily was here -- automatically converted by /usr/bin/midi2ly from 263.mid
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
  d'4 d g g 
  | % 2
  g8. fis16 e8. fis16 g4 d 
  | % 3
  e fis g a 
  | % 4
  b d a2 
  | % 5
  a4. a8 a4 fis 
  | % 6
  d e fis g 
  | % 7
  a b cis d 
  | % 8
  d, e d2 
  | % 9
  a'4. b8 a4 d, 
  | % 10
  b'4. c8 b4 d, 
  | % 11
  d' c b a 
  | % 12
  g4. a8 fis2 
  | % 13
  d4 d g g 
  | % 14
  g8. fis16 e8. fis16 g4 d 
  | % 15
  b'4. b8 b2 
  | % 16
  d4. d8 d2 
  | % 17
  e4 d c b4*80/240 a g 
  | % 18
  g4 fis g2 
  | % 19
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  b'4 b d d 
  | % 2
  c c b b 
  | % 3
  e dis e fis 
  | % 4
  g g fis2 
  | % 5
  e4. e8 d4 d 
  | % 6
  d d d d 
  | % 7
  d d e d 
  | % 8
  d cis d2 
  | % 9
  d4. d8 d4 d 
  | % 10
  d4. d8 d4 d 
  | % 11
  d d d d 
  | % 12
  d cis d2 
  | % 13
  b4 b d d 
  | % 14
  c c b b 
  | % 15
  dis4. dis8 e2 
  | % 16
  fis4. fis8 g2 
  | % 17
  g4 g fis g 
  | % 18
  d d d2 
  | % 19
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g g g 
  | % 2
  a a g g 
  | % 3
  g b b d 
  | % 4
  d d d2 
  | % 5
  a4. a8 fis4 a 
  | % 6
  fis g a b 
  | % 7
  a g g fis 
  | % 8
  fis g fis2 
  | % 9
  a4. b8 a4 fis 
  | % 10
  b4. c8 b4 b 
  | % 11
  g fis g a 
  | % 12
  b a a2 
  | % 13
  g4 g g g 
  | % 14
  a a g g 
  | % 15
  fis4. fis8 g2 
  | % 16
  a4. a8 b2 
  | % 17
  c4 d d d 
  | % 18
  a a b2 
  | % 19
  
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
  g4 g b b 
  | % 2
  d d g, g 
  | % 3
  c b e d 
  | % 4
  g b, d2 
  | % 5
  cis4. cis8 d4 fis, 
  | % 6
  b b a g' 
  | % 7
  fis e a, b 
  | % 8
  a a d2 
  | % 9
  fis4. g8 fis4 d 
  | % 10
  g4. a8 g4 g 
  | % 11
  b, d g fis 
  | % 12
  e a, d2 
  | % 13
  g,4 g b b 
  | % 14
  d d g, g 
  | % 15
  b4. b8 e2 
  | % 16
  d4. d8 g2 
  | % 17
  c4 b a g8 b, 
  | % 18
  d4 d g2 
  | % 19
  
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
