% Lily was here -- automatically converted by /usr/bin/midi2ly from 452.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d''4 b g 
  | % 2
  a g fis 
  | % 3
  g2. 
  | % 4
  g4 a b 
  | % 5
  c8 d c4 b 
  | % 6
  a2. 
  | % 7
  d4 b g 
  | % 8
  d2. 
  | % 9
  a'4 b c 
  | % 10
  b4. a8 g4 
  | % 11
  a b c 
  | % 12
  b4. a8 g4 
  | % 13
  g b d 
  | % 14
  d4. e8 d4 
  | % 15
  c b a 
  | % 16
  g2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''4 g g 
  | % 2
  e d d 
  | % 3
  d2. 
  | % 4
  d4 d g 
  | % 5
  fis a g 
  | % 6
  fis2. 
  | % 7
  d'4 b g 
  | % 8
  d2. 
  | % 9
  fis4 g a 
  | % 10
  g4. fis8 g4 
  | % 11
  fis g a 
  | % 12
  g4. fis8 g4 
  | % 13
  d d g 
  | % 14
  g4. g8 g4 
  | % 15
  a g fis 
  | % 16
  g2. 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'4 d d 
  | % 2
  c b a 
  | % 3
  b2. 
  | % 4
  b4 d d 
  | % 5
  d2 d4 
  | % 6
  d2. 
  | % 7
  d4 b g 
  | % 8
  d2. 
  | % 9
  d'4 d d 
  | % 10
  d4. c8 b4 
  | % 11
  d d d 
  | % 12
  d4. c8 b4 
  | % 13
  b g b 
  | % 14
  b4. c8 b4 
  | % 15
  e d c 
  | % 16
  b2. 
  | % 17
  
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
  g'4 g b, 
  | % 2
  c d d 
  | % 3
  g,2. 
  | % 4
  g'4 fis g 
  | % 5
  a fis g 
  | % 6
  d2. 
  | % 7
  d'4 b g 
  | % 8
  d2. 
  | % 9
  d4 d d 
  | % 10
  g4. g8 g4 
  | % 11
  d d d 
  | % 12
  g4. g8 g4 
  | % 13
  g g g 
  | % 14
  g4. g8 g4 
  | % 15
  c, d d 
  | % 16
  g,2. 
  | % 17
  
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
