% Lily was here -- automatically converted by /usr/bin/midi2ly from 194.mid
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
  d' b g a8 g 
  | % 3
  fis4 g a b8 c 
  | % 4
  d4 g,8 a b4 a 
  | % 5
  g2. b4 
  | % 6
  c a b c 
  | % 7
  d a8 g fis4 e 
  | % 8
  d g8 a b4 a 
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
  r2. d'4 
  | % 2
  d d e e 
  | % 3
  d d8 cis d4 d 
  | % 4
  d b8 c d4 d8 c 
  | % 5
  b2. d4 
  | % 6
  e d d e 
  | % 7
  d e d c 
  | % 8
  b b8 c d4 d8 c 
  | % 9
  b1 
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
  a g b c 
  | % 3
  a g fis fis 
  | % 4
  g g g fis 
  | % 5
  g2. g4 
  | % 6
  g fis g g 
  | % 7
  g c a g8 a 
  | % 8
  b4 g g fis 
  | % 9
  g1 
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
  fis g e c 
  | % 3
  d e d d 
  | % 4
  b e d d 
  | % 5
  g,2. g'4 
  | % 6
  c, d g e 
  | % 7
  b c d e8 fis 
  | % 8
  g4 e d d 
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
