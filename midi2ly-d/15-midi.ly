% Lily was here -- automatically converted by /usr/bin/midi2ly from 15.mid
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
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  r2. c'4 
  | % 2
  g' g a b 
  | % 3
  c2 c4 e 
  | % 4
  d c c b 
  | % 5
  c2. c,4 
  | % 6
  g' g a b 
  | % 7
  c2 c4 e 
  | % 8
  d c c b 
  | % 9
  c2. c4 
  | % 10
  e e d c 
  | % 11
  b a g b 
  | % 12
  c b a a 
  | % 13
  g2. g4 
  | % 14
  e g a g 
  | % 15
  g f e g 
  | % 16
  f e d d 
  | % 17
  c1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  r2. c'4 
  | % 2
  d c c f 
  | % 3
  f e8 d e4 g 
  | % 4
  g8 f e4 d d 
  | % 5
  e2. c4 
  | % 6
  d c c f 
  | % 7
  f e8 d e4 g 
  | % 8
  g8 f e4 d d 
  | % 9
  e2. e4 
  | % 10
  g a a fis 
  | % 11
  g fis d g 
  | % 12
  e g g fis 
  | % 13
  g2. d4 
  | % 14
  c c c c 
  | % 15
  d b c c 
  | % 16
  c c c b 
  | % 17
  c1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  r2. e4 
  | % 2
  g e f g 
  | % 3
  g2 g4 c 
  | % 4
  b c a g 
  | % 5
  g2. e4 
  | % 6
  g e f g 
  | % 7
  g2 g4 c 
  | % 8
  b c a g 
  | % 9
  g2. g4 
  | % 10
  c c d d 
  | % 11
  d c b e 
  | % 12
  c d e d8 c 
  | % 13
  b2. g4 
  | % 14
  g g f e 
  | % 15
  g2 g4 g 
  | % 16
  a g g4. f8 
  | % 17
  e1 
  | % 18
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  r2. c4 
  | % 2
  b c f d 
  | % 3
  c2 c4 c' 
  | % 4
  g a f g 
  | % 5
  c,2. c4 
  | % 6
  b c f d 
  | % 7
  c2 c4 c' 
  | % 8
  g a f g 
  | % 9
  c,2. c4 
  | % 10
  c'8 b a g fis4 d 
  | % 11
  g d g e 
  | % 12
  a, b c d 
  | % 13
  g,2. b4 
  | % 14
  c e f c 
  | % 15
  b g c e 
  | % 16
  f c g g 
  | % 17
  c1 
  | % 18
  
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
