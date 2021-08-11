% Lily was here -- automatically converted by /usr/bin/midi2ly from 427.mid
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
  
}

trackBchannelB = \relative c {
  b''4 a g d 
  | % 2
  fis e e d 
  | % 3
  g g b b 
  | % 4
  a b a2 
  | % 5
  b4 a g d 
  | % 6
  fis e e d 
  | % 7
  g g g fis8 g 
  | % 8
  b4 a g2 
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
  g''4 fis e d 
  | % 2
  d c c b 
  | % 3
  b b d d 
  | % 4
  cis cis d2 
  | % 5
  d4 fis e d 
  | % 6
  d c c b 
  | % 7
  b c cis cis 
  | % 8
  d c b2 
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
  d'4 c b g 
  | % 2
  g g g g 
  | % 3
  e g g g 
  | % 4
  g g fis2 
  | % 5
  g4 c b g 
  | % 6
  g g g g 
  | % 7
  g g g g 
  | % 8
  g fis g2 
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
  g'4 d e b 
  | % 2
  c c g g 
  | % 3
  e' e b g 
  | % 4
  a a d2 
  | % 5
  g4 d e b 
  | % 6
  c c g g 
  | % 7
  e' e dis dis 
  | % 8
  d d g,2 
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
