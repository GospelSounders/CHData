% Lily was here -- automatically converted by /usr/bin/midi2ly from 10.mid
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
  c'4 e g e 
  | % 2
  f8 g a b c2 
  | % 3
  e4 e d c 
  | % 4
  b a g2 
  | % 5
  d'4 d8 c b4 g 
  | % 6
  c e d2 
  | % 7
  e4 d8 c b4 c 
  | % 8
  c b c2 
  | % 9
  
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
  c'4 c e c 
  | % 2
  c f e2 
  | % 3
  g4 g g g 
  | % 4
  g fis g2 
  | % 5
  g4 d d g 
  | % 6
  g g g2 
  | % 7
  g4 g g g 
  | % 8
  e d e2 
  | % 9
  
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
  e4 g c g 
  | % 2
  a f g2 
  | % 3
  c4 c b c 
  | % 4
  d4. c8 b2 
  | % 5
  b4 a g b 
  | % 6
  c c b2 
  | % 7
  c4 b8 c d4 c 
  | % 8
  c g g2 
  | % 9
  
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
  c4 c c r4 
  | % 2
  f d c2 
  | % 3
  c8 d e f g4 e 
  | % 4
  d d g,2 
  | % 5
  g'4 fis g g8 f 
  | % 6
  e4 c g'2 
  | % 7
  c,4 d8 e f4 e 
  | % 8
  g g, c2 
  | % 9
  
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
