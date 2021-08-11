% Lily was here -- automatically converted by /usr/bin/midi2ly from 391.mid
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
  
  \tempo 4 = 109 
  
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
  ais2 a4 
  | % 3
  a2 g4 
  | % 4
  g2. 
  | % 5
  a4 ais c 
  | % 6
  d2 d,8 g 
  | % 7
  f2 g4 
  | % 8
  a2. 
  | % 9
  a4 e g 
  | % 10
  f2 f4 
  | % 11
  f8 g a4 g8 f 
  | % 12
  c'2. 
  | % 13
  d,8 e f4 g 
  | % 14
  c,2 a'4 
  | % 15
  g d e 
  | % 16
  f2. 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  f'4 f f 
  | % 2
  f2 f4 
  | % 3
  f2 f4 
  | % 4
  e2. 
  | % 5
  f4 f f 
  | % 6
  f2 d4 
  | % 7
  c2 e4 
  | % 8
  f2. 
  | % 9
  e4 e e 
  | % 10
  d2 d4 
  | % 11
  d2 d4 
  | % 12
  e2. 
  | % 13
  d4 d d 
  | % 14
  c2 cis4 
  | % 15
  d2 c4 
  | % 16
  c2. 
  | % 17
  
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
  d cis c 
  | % 3
  d2 b4 
  | % 4
  c2. 
  | % 5
  c4 ais a 
  | % 6
  ais2 f8 ais 
  | % 7
  a2 c4 
  | % 8
  c2. 
  | % 9
  cis4 cis cis 
  | % 10
  a2 a4 
  | % 11
  g2 g4 
  | % 12
  g2. 
  | % 13
  ais4 g g 
  | % 14
  a2 a4 
  | % 15
  f g g8 ais 
  | % 16
  <a f >2. 
  | % 17
  
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
  f2 f4 
  | % 3
  d2 d4 
  | % 4
  c2. 
  | % 5
  f4 f f 
  | % 6
  ais,2 ais4 
  | % 7
  c2 c4 
  | % 8
  f2. 
  | % 9
  a4 a a, 
  | % 10
  d2 c4 
  | % 11
  ais2 ais8 d 
  | % 12
  c2. 
  | % 13
  ais4 b b 
  | % 14
  c2 a4 
  | % 15
  ais2 c4 
  | % 16
  f,2. 
  | % 17
  
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
