% Lily was here -- automatically converted by /usr/bin/midi2ly from 43.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. e'4 
  | % 2
  f g a c 
  | % 3
  b2 a4 g 
  | % 4
  a b c e 
  | % 5
  d2. c4 
  | % 6
  b c a4. g8 
  | % 7
  g2. g4 
  | % 8
  g c b c 
  | % 9
  g2. g4 
  | % 10
  g c b c 
  | % 11
  g2. g4 
  | % 12
  g2 c 
  | % 13
  c d 
  | % 14
  c2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  c c c f 
  | % 3
  f2. f4 
  | % 4
  e g g g 
  | % 5
  fis2 g4 d 
  | % 6
  d e c4. b8 
  | % 7
  b2. d4 
  | % 8
  c c f f 
  | % 9
  f2 e4 d 
  | % 10
  c e fis fis 
  | % 11
  g d e f 
  | % 12
  e f g2 
  | % 13
  f f 
  | % 14
  e2. 
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
  g g f a 
  | % 3
  b2 c4 d 
  | % 4
  c d c c 
  | % 5
  c2 b4 a 
  | % 6
  g g g fis 
  | % 7
  g2. b4 
  | % 8
  c g b a 
  | % 9
  d c b b 
  | % 10
  c g d' c 
  | % 11
  b2. b4 
  | % 12
  c d e2 
  | % 13
  c2. b4 
  | % 14
  c2. 
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
  r2. c4 
  | % 2
  d e f d 
  | % 3
  g2 a4 b 
  | % 4
  c b a a 
  | % 5
  d,2 e4 fis 
  | % 6
  g c, d d 
  | % 7
  g,2. f'4 
  | % 8
  e e d c 
  | % 9
  b a g f' 
  | % 10
  e c d d 
  | % 11
  g f e d 
  | % 12
  c2 ais' 
  | % 13
  a g 
  | % 14
  c,2. 
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
