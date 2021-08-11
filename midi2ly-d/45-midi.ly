% Lily was here -- automatically converted by /usr/bin/midi2ly from 45.mid
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
  r2. g''4 
  | % 2
  c c b a 
  | % 3
  g e c d 
  | % 4
  e2 a 
  | % 5
  d,2. e4 
  | % 6
  e e c' b 
  | % 7
  a g fis e 
  | % 8
  d2 a' 
  | % 9
  g2. g4 
  | % 10
  a a g c, 
  | % 11
  f f e c 
  | % 12
  d2 f 
  | % 13
  e1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. g''4 
  | % 2
  c c b a 
  | % 3
  g e c b 
  | % 4
  c2 c 
  | % 5
  b2. c4 
  | % 6
  c d e e 
  | % 7
  e e d c 
  | % 8
  c2 c 
  | % 9
  b2. d4 
  | % 10
  d d e c 
  | % 11
  c b c c 
  | % 12
  c2 b 
  | % 13
  c1 
  | % 14
  
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
  c c b a 
  | % 3
  g e c g' 
  | % 4
  g2 a 
  | % 5
  g2. g4 
  | % 6
  g gis a d 
  | % 7
  c ais a g 
  | % 8
  a2 fis 
  | % 9
  g2. b4 
  | % 10
  b b c g 
  | % 11
  a g g g 
  | % 12
  a2 g 
  | % 13
  g1 
  | % 14
  
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
  c c b a 
  | % 3
  g e c g 
  | % 4
  c2 f 
  | % 5
  g2. c,4 
  | % 6
  c b a b 
  | % 7
  c cis d e 
  | % 8
  fis2 d 
  | % 9
  g,2. g'4 
  | % 10
  f f e e 
  | % 11
  d d c e 
  | % 12
  f2 g, 
  | % 13
  c1 
  | % 14
  
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
