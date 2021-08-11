% Lily was here -- automatically converted by /usr/bin/midi2ly from 146.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 g a 
  | % 2
  c ais g 
  | % 3
  f2 g4 
  | % 4
  a2. 
  | % 5
  ais4 a d 
  | % 6
  c2 f,4 
  | % 7
  f e f 
  | % 8
  g2. 
  | % 9
  c4 d a 
  | % 10
  ais2 ais4 
  | % 11
  ais c g 
  | % 12
  a2. 
  | % 13
  a4 a b 
  | % 14
  c2 b4 
  | % 15
  a2 gis4 
  | % 16
  a2. 
  | % 17
  g4 e c 
  | % 18
  a'2 a4 
  | % 19
  g e c 
  | % 20
  c'2. 
  | % 21
  c4 ais g 
  | % 22
  f ais a 
  | % 23
  g d e 
  | % 24
  f2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'4 e dis 
  | % 2
  d2 d4 
  | % 3
  c2 e4 
  | % 4
  f2. 
  | % 5
  f4 f e 
  | % 6
  f2 d4 
  | % 7
  b2 b4 
  | % 8
  c2. 
  | % 9
  e4 fis d 
  | % 10
  d2 d4 
  | % 11
  c2 e4 
  | % 12
  f2. 
  | % 13
  f4 d d 
  | % 14
  c2 f4 
  | % 15
  e2 d4 
  | % 16
  c2. 
  | % 17
  c4 c ais 
  | % 18
  a2 c4 
  | % 19
  c2 c4 
  | % 20
  c2. 
  | % 21
  d4 d d 
  | % 22
  f2 f4 
  | % 23
  d2 c4 
  | % 24
  c2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4 ais c 
  | % 2
  d2 ais4 
  | % 3
  a2 c4 
  | % 4
  c2. 
  | % 5
  ais4 c g 
  | % 6
  c2 a4 
  | % 7
  g2 f4 
  | % 8
  e2. 
  | % 9
  a4 a c 
  | % 10
  ais2 ais4 
  | % 11
  g2 c4 
  | % 12
  c2. 
  | % 13
  d4 a gis 
  | % 14
  a2 b4 
  | % 15
  c2 b4 
  | % 16
  a2. 
  | % 17
  e4 g e 
  | % 18
  f2 f4 
  | % 19
  e g e 
  | % 20
  f2. 
  | % 21
  f4 g ais 
  | % 22
  a d c 
  | % 23
  ais2 g4 
  | % 24
  <a f >2. 
  | % 25
  
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
  f4 f f 
  | % 2
  ais,2 ais4 
  | % 3
  c2 c4 
  | % 4
  f2. 
  | % 5
  d4 c ais 
  | % 6
  a2 d4 
  | % 7
  g,2 g4 
  | % 8
  c2. 
  | % 9
  a4 d fis 
  | % 10
  g2 g4 
  | % 11
  e2 c4 
  | % 12
  f2. 
  | % 13
  d4 f e 
  | % 14
  a,2 d4 
  | % 15
  e2 e4 
  | % 16
  a,2. 
  | % 17
  c4 c c 
  | % 18
  f,2 f'4 
  | % 19
  c2 ais4 
  | % 20
  a2. 
  | % 21
  ais4 ais ais 
  | % 22
  c2 c4 
  | % 23
  c2 c4 
  | % 24
  f,2. 
  | % 25
  
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
