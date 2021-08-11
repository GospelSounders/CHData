% Lily was here -- automatically converted by /usr/bin/midi2ly from 425.mid
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
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''2 g4 f 
  | % 2
  c2. c4 
  | % 3
  d e g f 
  | % 4
  f2 e 
  | % 5
  ais a4 g 
  | % 6
  e2. d4 
  | % 7
  c e g ais 
  | % 8
  a2. r4 
  | % 9
  a2 g4 f 
  | % 10
  c2. c4 
  | % 11
  f a c cis 
  | % 12
  e2 d 
  | % 13
  d e4 d 
  | % 14
  c2. a4 
  | % 15
  ais a a4. g8 
  | % 16
  c2. r4 
  | % 17
  d2 e4 d 
  | % 18
  c2. a4 
  | % 19
  ais a a4. g8 
  | % 20
  f1 
  | % 21
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'2 c4 c 
  | % 2
  c2. c4 
  | % 3
  c c c c 
  | % 4
  c2 c 
  | % 5
  e e4 e 
  | % 6
  c2. c4 
  | % 7
  c c e e8 d 
  | % 8
  c2. r4 
  | % 9
  f2 c4 c 
  | % 10
  c2. c4 
  | % 11
  c f f f 
  | % 12
  f2 f 
  | % 13
  f f4 f 
  | % 14
  f2. f4 
  | % 15
  f f e4. e8 
  | % 16
  f2. r4 
  | % 17
  f2 f4 f 
  | % 18
  f2. f4 
  | % 19
  f f e4. e8 
  | % 20
  f1 
  | % 21
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'2 ais4 a 
  | % 2
  a2. a4 
  | % 3
  a g ais a 
  | % 4
  a2 g 
  | % 5
  g c4 ais 
  | % 6
  g2. f4 
  | % 7
  e g ais g 
  | % 8
  f2. r4 
  | % 9
  c'2 ais4 a 
  | % 10
  a2. a4 
  | % 11
  a c a a 
  | % 12
  ais2 ais 
  | % 13
  ais gis4 gis 
  | % 14
  a2. c4 
  | % 15
  d c c4. c8 
  | % 16
  c2. r4 
  | % 17
  ais2 ais4 gis 
  | % 18
  a2. c4 
  | % 19
  d c c4. ais8 
  | % 20
  a1 
  | % 21
  
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
  f2 f4 f 
  | % 2
  f2. f4 
  | % 3
  f f f f 
  | % 4
  c2 c 
  | % 5
  c c4 c 
  | % 6
  c2. c4 
  | % 7
  c c c c 
  | % 8
  f2. r4 
  | % 9
  f2 f4 f 
  | % 10
  f2. f4 
  | % 11
  f f f f 
  | % 12
  ais,2 ais 
  | % 13
  ais b4 b 
  | % 14
  c2. c4 
  | % 15
  c c c'4. ais8 
  | % 16
  a2. r4 
  | % 17
  ais2 ais,4 b 
  | % 18
  c2. c4 
  | % 19
  c c c4. c8 
  | % 20
  f1 
  | % 21
  
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
