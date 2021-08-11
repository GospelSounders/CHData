% Lily was here -- automatically converted by /usr/bin/midi2ly from 133.mid
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
  c4. g8 e4 c 
  | % 3
  a'2. g4 
  | % 4
  f e8 f g4 d 
  | % 5
  e2. e4 
  | % 6
  e4. e8 fis4 gis 
  | % 7
  a b c a 
  | % 8
  d2. fis,4 
  | % 9
  g2. g4 
  | % 10
  d4. e8 f4 g 
  | % 11
  e4. f8 g4 a 
  | % 12
  f a d c 
  | % 13
  b4. a8 g4 c 
  | % 14
  g4. a8 ais4 c 
  | % 15
  a4. b8 c4 d 
  | % 16
  e r8 e, e4 f 
  | % 17
  g2 d' 
  | % 18
  c1 
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
  r2. g''4 
  | % 2
  c4. g8 e4 c 
  | % 3
  c2. cis4 
  | % 4
  d d d b 
  | % 5
  c2. c4 
  | % 6
  e4. e8 fis4 gis 
  | % 7
  a b c a 
  | % 8
  g2 fis4 d 
  | % 9
  d2. g4 
  | % 10
  b,4. b8 b4 g' 
  | % 11
  c,4. c8 c4 cis 
  | % 12
  d e f fis 
  | % 13
  g4. fis8 g4 e 
  | % 14
  e4. f8 g4 e 
  | % 15
  f4. f8 f4 fis 
  | % 16
  g r8 e e4 f 
  | % 17
  g2 f 
  | % 18
  e1 
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
  r2. g'4 
  | % 2
  c4. g8 e4 c 
  | % 3
  a'2. a4 
  | % 4
  a a g g 
  | % 5
  g2. g4 
  | % 6
  e4. e8 fis4 gis 
  | % 7
  a b c a 
  | % 8
  c2 c 
  | % 9
  b2. g4 
  | % 10
  g4. g8 g4 g 
  | % 11
  g4. g8 g4 g 
  | % 12
  a a b c 
  | % 13
  d4. d8 d4 c 
  | % 14
  c4. c8 c4 c 
  | % 15
  c4. c8 c4 c 
  | % 16
  c r8 e, e4 f 
  | % 17
  g2 b 
  | % 18
  c1 
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
  r2. g'4 
  | % 2
  c4. g8 e4 c 
  | % 3
  f2. e4 
  | % 4
  d c b g 
  | % 5
  c2. c4 
  | % 6
  e4. e8 fis4 gis 
  | % 7
  a b c a 
  | % 8
  d,2 d 
  | % 9
  g2. g,4 
  | % 10
  f'4. e8 d4 g, 
  | % 11
  g'4. f8 e4 a, 
  | % 12
  d c b a 
  | % 13
  g4. a8 b4 c 
  | % 14
  g'4. f8 e4 c 
  | % 15
  f4. g8 a4 a 
  | % 16
  g r8 e e4 f 
  | % 17
  g2 g 
  | % 18
  c,1 
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
