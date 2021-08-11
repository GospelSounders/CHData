% Lily was here -- automatically converted by /usr/bin/midi2ly from 325.mid
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
  
}

trackBchannelB = \relative c {
  b''4 b a 
  | % 2
  g2 d4 
  | % 3
  g2 a4 
  | % 4
  b2. 
  | % 5
  d,4 g b 
  | % 6
  d2 c4 
  | % 7
  b a g 
  | % 8
  a2. 
  | % 9
  fis4 g a 
  | % 10
  g2 g4 
  | % 11
  b c d 
  | % 12
  e2. 
  | % 13
  g,4 b4. a8 
  | % 14
  g2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d8 c 
  | % 2
  b4. c8 d4 
  | % 3
  d c2 
  | % 4
  b2. 
  | % 5
  d4 d g 
  | % 6
  g fis8 e fis4 
  | % 7
  d2 g4 
  | % 8
  fis2. 
  | % 9
  a,4 b c 
  | % 10
  b2 c4 
  | % 11
  d g f 
  | % 12
  e2. 
  | % 13
  b8 d g4. fis8 
  | % 14
  g2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g fis 
  | % 2
  g4. a8 b a 
  | % 3
  g2 fis4 
  | % 4
  g2. 
  | % 5
  b4 b b 
  | % 6
  b a8 g a4 
  | % 7
  g a b 
  | % 8
  d2. 
  | % 9
  c4 b fis 
  | % 10
  g d' c 
  | % 11
  b g a8 b 
  | % 12
  c4 g a 
  | % 13
  b8 g d'4. c8 
  | % 14
  b2. 
  | % 15
  
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
  g4 b d 
  | % 2
  g2 g8 fis 
  | % 3
  e2 d4 
  | % 4
  g,2. 
  | % 5
  g'4 g e 
  | % 6
  d2 d4 
  | % 7
  g fis e 
  | % 8
  d2. 
  | % 9
  d4 d d 
  | % 10
  g b a 
  | % 11
  g8 f e4 d 
  | % 12
  c2. 
  | % 13
  d4 d d 
  | % 14
  g2. 
  | % 15
  
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
