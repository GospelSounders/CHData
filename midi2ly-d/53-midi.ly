% Lily was here -- automatically converted by /usr/bin/midi2ly from 53.mid
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
  
  \tempo 4 = 89 
  
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
  g fis g g 
  | % 3
  a a b g 
  | % 4
  c c b b 
  | % 5
  a a g d' 
  | % 6
  c a b b 
  | % 7
  a a g d 
  | % 8
  e fis g b 
  | % 9
  a a g2 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 
  | % 2
  d d b d 
  | % 3
  e d d g 
  | % 4
  e fis g d 
  | % 5
  e d d g 
  | % 6
  e d d d 
  | % 7
  e fis g g, 
  | % 8
  e' d b d 
  | % 9
  c a b2 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 
  | % 2
  a a g g 
  | % 3
  g fis g g 
  | % 4
  a a b g 
  | % 5
  c c b b 
  | % 6
  a a g d' 
  | % 7
  c a b b 
  | % 8
  a a g d 
  | % 9
  e fis g2 
  | % 10
  
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
  d d e b 
  | % 3
  c d g, b 
  | % 4
  a a g g' 
  | % 5
  g fis g g 
  | % 6
  a fis g g, 
  | % 7
  c d g, b 
  | % 8
  c d e b 
  | % 9
  c d g,2 
  | % 10
  
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
