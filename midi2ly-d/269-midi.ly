% Lily was here -- automatically converted by /usr/bin/midi2ly from 269.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 e g e 
  | % 2
  f a a g 
  | % 3
  c e, e d8 e 
  | % 4
  f4 e d2 
  | % 5
  g4 g e' c 
  | % 6
  a c a g 
  | % 7
  g e' d c 
  | % 8
  a g e2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'4 c e c 
  | % 2
  c f f e 
  | % 3
  e c c b8 c 
  | % 4
  d4 c b2 
  | % 5
  e4 e g g 
  | % 6
  f a f e 
  | % 7
  e g f e 
  | % 8
  f d c2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'4 g c g 
  | % 2
  a c c c 
  | % 3
  g g g g 
  | % 4
  g g g2 
  | % 5
  g4 c c c 
  | % 6
  c c c c 
  | % 7
  c g b c 
  | % 8
  c b g2 
  | % 9
  
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
  c4 c c c 
  | % 2
  c c c c 
  | % 3
  c e g g, 
  | % 4
  g g g2 
  | % 5
  c4 c c e 
  | % 6
  f f c c 
  | % 7
  c c g a 
  | % 8
  f g c2 
  | % 9
  
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
