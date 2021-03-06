% Lily was here -- automatically converted by /usr/bin/midi2ly from 586.mid
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
  r2. c''4 
  | % 2
  c2 ais4 a 
  | % 3
  a2 g4 f 
  | % 4
  f e d e 
  | % 5
  f2. f4 
  | % 6
  ais2 a4 d 
  | % 7
  c2 a4 f 
  | % 8
  g2 a4 b 
  | % 9
  c2. c4 
  | % 10
  c2 ais4 a 
  | % 11
  a2 g4 f 
  | % 12
  f e d e 
  | % 13
  f2. f4 
  | % 14
  ais2 a4 d 
  | % 15
  c2 a4 f 
  | % 16
  a2 a4. g8 
  | % 17
  f2. r4 
  | % 18
  g2 g4. a8 
  | % 19
  ais2. r4 
  | % 20
  a2 a4. ais8 
  | % 21
  c2. c4 
  | % 22
  f2 e4. d8 
  | % 23
  c2 a4 f 
  | % 24
  a2 a4. g8 
  | % 25
  f1 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4 
  | % 2
  f2 f4 f 
  | % 3
  f2 c4 c 
  | % 4
  ais2 d4 c 
  | % 5
  c2. f4 
  | % 6
  f2 f4 f 
  | % 7
  f2 f4 f 
  | % 8
  e2 f4 f 
  | % 9
  e2. e4 
  | % 10
  f2 f4 f 
  | % 11
  f2 c4 c 
  | % 12
  ais2 d4 c 
  | % 13
  c2. f4 
  | % 14
  f2 f4 f 
  | % 15
  f2 f4 f 
  | % 16
  f2 e4. e8 
  | % 17
  f2. r4 
  | % 18
  e2 e4. f8 
  | % 19
  g2. r4 
  | % 20
  f2 f4. f8 
  | % 21
  f2. a4 
  | % 22
  a2 c4. ais8 
  | % 23
  a2 f4 f 
  | % 24
  f2 e4. e8 
  | % 25
  f1 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  a2 d4 c 
  | % 3
  c2 ais4 a 
  | % 4
  g2 ais4 ais 
  | % 5
  a2. a4 
  | % 6
  d2 c4 ais 
  | % 7
  a2 c4 c 
  | % 8
  c2 c4 g 
  | % 9
  g2. ais4 
  | % 10
  a2 d4 c 
  | % 11
  c2 ais4 a 
  | % 12
  g2 ais4 ais 
  | % 13
  a2. a4 
  | % 14
  d2 c4 ais 
  | % 15
  a2 f4 a 
  | % 16
  c2 c4. ais8 
  | % 17
  a2. r4 
  | % 18
  c2 c4. c8 
  | % 19
  c2. r4 
  | % 20
  c2 c4. g8 
  | % 21
  a2. c4 
  | % 22
  c2 c4. f8 
  | % 23
  f2 c4 a8 b 
  | % 24
  c2 c4. ais8 
  | % 25
  a1 
  | % 26
  
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
  r2. f4 
  | % 2
  f2 f4 f 
  | % 3
  f2 f4 f 
  | % 4
  c2 c4 c 
  | % 5
  f2. f4 
  | % 6
  f2 f4 f 
  | % 7
  f2 f4 a, 
  | % 8
  c2 f4 d 
  | % 9
  c2. c4 
  | % 10
  f2 f4 f 
  | % 11
  f2 f4 f 
  | % 12
  c2 c4 c 
  | % 13
  f2. f4 
  | % 14
  f2 f4 f 
  | % 15
  f2 f4 d 
  | % 16
  c2 c4. c8 
  | % 17
  f2. r4 
  | % 18
  c2 c4. c8 
  | % 19
  c2. r4 
  | % 20
  f2 f4. f8 
  | % 21
  f2. f4 
  | % 22
  f2 f4. f8 
  | % 23
  f2 f4 f8 d 
  | % 24
  c2 c4. c8 
  | % 25
  f1 
  | % 26
  
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
