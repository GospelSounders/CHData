% Lily was here -- automatically converted by /usr/bin/midi2ly from 12.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  g''4 g d' 
  | % 2
  b4. a8 g4 
  | % 3
  fis e d 
  | % 4
  e fis g 
  | % 5
  a2. 
  | % 6
  g 
  | % 7
  g4 g d' 
  | % 8
  b4. a8 g4 
  | % 9
  fis e d 
  | % 10
  e fis g 
  | % 11
  a2. 
  | % 12
  g 
  | % 13
  d'4 d d 
  | % 14
  e2. 
  | % 15
  b4 c d 
  | % 16
  d c b 
  | % 17
  a2. 
  | % 18
  d,4 e fis 
  | % 19
  g a b 
  | % 20
  a2. 
  | % 21
  g 
  | % 22
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  d'4 e d 
  | % 2
  g4. fis8 e4 
  | % 3
  d c b 
  | % 4
  c c b 
  | % 5
  e d c 
  | % 6
  b2. 
  | % 7
  d4 e d 
  | % 8
  g4. fis8 e4 
  | % 9
  d c b 
  | % 10
  c c b 
  | % 11
  e d c 
  | % 12
  b2. 
  | % 13
  g'4 a g 
  | % 14
  g2. 
  | % 15
  g4 g a 
  | % 16
  g e8 fis g4 
  | % 17
  fis2. 
  | % 18
  d4 c c 
  | % 19
  b e dis 
  | % 20
  e2 d4 
  | % 21
  b2. 
  | % 22
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  b'4 b a 
  | % 2
  d4. d8 b4 
  | % 3
  b g g 
  | % 4
  g a g 
  | % 5
  g fis2 
  | % 6
  g2. 
  | % 7
  b4 b a 
  | % 8
  d4. d8 b4 
  | % 9
  b g g 
  | % 10
  g a g 
  | % 11
  g fis2 
  | % 12
  g2. 
  | % 13
  b4 a b 
  | % 14
  c2. 
  | % 15
  d4 c a 
  | % 16
  b c d 
  | % 17
  d2. 
  | % 18
  g,4 g a 
  | % 19
  g e fis 
  | % 20
  e a8 g fis4 
  | % 21
  g2. 
  | % 22
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Basse"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  g'4 e fis 
  | % 2
  g4. d8 e4 
  | % 3
  b c g 
  | % 4
  c a e' 
  | % 5
  c d2 
  | % 6
  g,2. 
  | % 7
  g'4 e fis 
  | % 8
  g4. d8 e4 
  | % 9
  b c g 
  | % 10
  c a e' 
  | % 11
  c d2 
  | % 12
  g,2. 
  | % 13
  g'4 fis g 
  | % 14
  c,2. 
  | % 15
  g'4 e fis 
  | % 16
  g a b8 g 
  | % 17
  d2. 
  | % 18
  b4 c a 
  | % 19
  e' b b 
  | % 20
  c2 d4 
  | % 21
  g,2. 
  | % 22
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
