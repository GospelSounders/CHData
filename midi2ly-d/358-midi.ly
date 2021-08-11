% Lily was here -- automatically converted by /usr/bin/midi2ly from 358.mid
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
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 e'4. f8 
  | % 2
  g4 g g c 
  | % 3
  g2 e' 
  | % 4
  d4 c b a 
  | % 5
  g2 e4. f8 
  | % 6
  g4 g g c 
  | % 7
  b2 c 
  | % 8
  d d 
  | % 9
  e4 c g b 
  | % 10
  c1 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 c'4. d8 
  | % 2
  e4 e e e 
  | % 3
  e2 g 
  | % 4
  g4 g g fis 
  | % 5
  g2 c,4. d8 
  | % 6
  e4 e g g 
  | % 7
  g2 e4 fis 
  | % 8
  g2 g 
  | % 9
  g4 g d f 
  | % 10
  e1 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g' 
  | % 2
  g4 c c g 
  | % 3
  c2 c 
  | % 4
  d4 e d c 
  | % 5
  b2 g 
  | % 6
  g4 c c e 
  | % 7
  d2 c 
  | % 8
  b b 
  | % 9
  c4 g b g 
  | % 10
  g1 
  | % 11
  
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
  r2 c 
  | % 2
  c4 c c c 
  | % 3
  c2 c 
  | % 4
  b4 c d d 
  | % 5
  g,2 c 
  | % 6
  c4 c e c 
  | % 7
  g'2 a 
  | % 8
  g g 
  | % 9
  c4 e, g g, 
  | % 10
  c1 
  | % 11
  
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
