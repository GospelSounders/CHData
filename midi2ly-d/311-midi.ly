% Lily was here -- automatically converted by /usr/bin/midi2ly from 311.mid
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
  g''2 g4 g 
  | % 2
  g2. g4 
  | % 3
  a a a g 
  | % 4
  g2. g4 
  | % 5
  c2 d 
  | % 6
  e4 d c a 
  | % 7
  g2 g4 f 
  | % 8
  e1 
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
  e'2 d8 e f4 
  | % 2
  e2. e4 
  | % 3
  f f f f 
  | % 4
  f2 e4 e 
  | % 5
  f2 fis 
  | % 6
  g4 g g f 
  | % 7
  e2 d 
  | % 8
  c1 
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
  c'2 b8 c d4 
  | % 2
  c2. c4 
  | % 3
  c d d d 
  | % 4
  c2. c4 
  | % 5
  c2 c 
  | % 6
  c4 b c c 
  | % 7
  c2 b 
  | % 8
  g1 
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
  c2 g'4 g 
  | % 2
  c,2. c4 
  | % 3
  f d8 c b4 b 
  | % 4
  c2. ais'4 
  | % 5
  a2 gis 
  | % 6
  g4 f e f 
  | % 7
  g2 g, 
  | % 8
  c1 
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
