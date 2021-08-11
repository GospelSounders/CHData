% Lily was here -- automatically converted by /usr/bin/midi2ly from 81.mid
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
  r2. g''4 
  | % 2
  e a g c 
  | % 3
  c b c g 
  | % 4
  c g a fis 
  | % 5
  g2. b4 
  | % 6
  c a d b 
  | % 7
  c a b g 
  | % 8
  a c d b 
  | % 9
  c1 
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
  r2. c'4 
  | % 2
  c c c e 
  | % 3
  d d e e 
  | % 4
  e e e d 
  | % 5
  d2. d4 
  | % 6
  e c f d 
  | % 7
  e4. d8 b4 c 
  | % 8
  f e d d 
  | % 9
  e1 
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
  r2. e4 
  | % 2
  g a c c 
  | % 3
  a g g c 
  | % 4
  c b a a 
  | % 5
  b2. g4 
  | % 6
  g a a g 
  | % 7
  g a gis g 
  | % 8
  f g a g 
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
  r2. c4 
  | % 2
  c f e a 
  | % 3
  f g c, c 
  | % 4
  a e' c d 
  | % 5
  g,2. g'4 
  | % 6
  c, f d g 
  | % 7
  c, f e e 
  | % 8
  d c f g 
  | % 9
  c,1 
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
