% Lily was here -- automatically converted by /usr/bin/midi2ly from 526.mid
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
  r2 g''4 
  | % 2
  g4. a8 g e 
  | % 3
  g2 c4 
  | % 4
  c4. d8 c a 
  | % 5
  c2 a4 
  | % 6
  g4. a8 g e 
  | % 7
  g2 e4 
  | % 8
  e4. e8 d c 
  | % 9
  d2 g4 
  | % 10
  g4. a8 g e 
  | % 11
  g2 c4 
  | % 12
  c4. d8 c a 
  | % 13
  c2 a4 
  | % 14
  g2 c4 
  | % 15
  e2 d4 
  | % 16
  c2. 
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
  r2 e'4 
  | % 2
  e4. f8 e c 
  | % 3
  e2 e4 
  | % 4
  f4. f8 f f 
  | % 5
  f2 f4 
  | % 6
  e4. f8 e c 
  | % 7
  e2 c4 
  | % 8
  c4. c8 c c 
  | % 9
  b2 f'4 
  | % 10
  e4. f8 e c 
  | % 11
  e2 g4 
  | % 12
  f4. f8 f f 
  | % 13
  f2 f4 
  | % 14
  e2 e4 
  | % 15
  g2 f4 
  | % 16
  e2. 
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
  r2 c'4 
  | % 2
  c4. c8 c g 
  | % 3
  c2 g4 
  | % 4
  a4. a8 a c 
  | % 5
  a2 c4 
  | % 6
  c4. c8 c g 
  | % 7
  c2 g4 
  | % 8
  a4. a8 fis fis 
  | % 9
  g2 b4 
  | % 10
  c4. c8 c g 
  | % 11
  c2 ais4 
  | % 12
  a4. a8 a c 
  | % 13
  a2 c4 
  | % 14
  c2 c4 
  | % 15
  c2 b4 
  | % 16
  <c g >2. 
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
  r2 c4 
  | % 2
  c4. c8 c c 
  | % 3
  c2 c4 
  | % 4
  f4. f8 f f 
  | % 5
  f2 f4 
  | % 6
  c4. c8 c c 
  | % 7
  c2 c4 
  | % 8
  a4. a8 d d 
  | % 9
  g,2 g4 
  | % 10
  c4. c8 c c 
  | % 11
  c2 e4 
  | % 12
  f4. f8 f f 
  | % 13
  f2 f4 
  | % 14
  g2 g4 
  | % 15
  g2 g4 
  | % 16
  c,2. 
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
