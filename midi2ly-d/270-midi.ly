% Lily was here -- automatically converted by /usr/bin/midi2ly from 270.mid
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
  r2. d'4 
  | % 2
  g b a a 
  | % 3
  b2. d4 
  | % 4
  c b a a 
  | % 5
  g2. g4 
  | % 6
  fis e d g 
  | % 7
  g a b b 
  | % 8
  a g g fis 
  | % 9
  g1 
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
  r2. b'4 
  | % 2
  e g g fis 
  | % 3
  g2. a4 
  | % 4
  g g g fis 
  | % 5
  g2. e4 
  | % 6
  d c b d 
  | % 7
  e e dis d 
  | % 8
  c d e d 
  | % 9
  d1 
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
  r2. g'4 
  | % 2
  b d e d 
  | % 3
  d2. d4 
  | % 4
  e d d4. c8 
  | % 5
  b2. b4 
  | % 6
  b g g g 
  | % 7
  b a fis g 
  | % 8
  e8 fis g4 c a 
  | % 9
  b1 
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
  e b c d 
  | % 3
  g2. fis4 
  | % 4
  e g d d 
  | % 5
  g,2. e'4 
  | % 6
  b c g b 
  | % 7
  e c b g 
  | % 8
  a b c d 
  | % 9
  g,1 
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
