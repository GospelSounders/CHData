% Lily was here -- automatically converted by /usr/bin/midi2ly from 314.mid
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
  r2. e'4 
  | % 2
  e4. e8 dis4 e 
  | % 3
  g g fis f 
  | % 4
  e4. c8 c4 d 
  | % 5
  d2. e4 
  | % 6
  e4. f8 g4 c 
  | % 7
  c4. b8 a4 a 
  | % 8
  a4. g8 f4 fis 
  | % 9
  g f e g 
  | % 10
  c,4. c8 c4 d 
  | % 11
  e1 
  | % 12
  
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
  c4. c8 c4 c 
  | % 3
  c c c d 
  | % 4
  c4. c8 c4 c 
  | % 5
  b2. c4 
  | % 6
  c4. b8 c4 c 
  | % 7
  d4. d8 c4 c 
  | % 8
  c4. cis8 d4 d 
  | % 9
  d d c c 
  | % 10
  c4. c8 c4 b 
  | % 11
  c1 
  | % 12
  
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 
  | % 2
  g4. g8 fis4 g 
  | % 3
  g g a g 
  | % 4
  g4. e8 e4 fis 
  | % 5
  g2. g4 
  | % 6
  g4. g8 g4 g 
  | % 7
  gis4. gis8 a4 a 
  | % 8
  a4. a8 a4 a 
  | % 9
  g g g ais 
  | % 10
  ais4. a8 a4 gis 
  | % 11
  g1 
  | % 12
  
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
  c4. c8 c4 c 
  | % 3
  e e d b 
  | % 4
  c4. c8 a4 a 
  | % 5
  g2. c4 
  | % 6
  c4. d8 e4 e 
  | % 7
  e4. e8 f4 f 
  | % 8
  f4. e8 d4 c 
  | % 9
  b b c e 
  | % 10
  f4. f8 f4 f 
  | % 11
  c1 
  | % 12
  
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
