% Lily was here -- automatically converted by /usr/bin/midi2ly from 165.mid
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
  f'2 f4 f 
  | % 2
  g e f2 
  | % 3
  a4. a8 a4 a 
  | % 4
  ais g a2 
  | % 5
  c f4 d 
  | % 6
  c2 ais4 a 
  | % 7
  ais2 a 
  | % 8
  g1 
  | % 9
  c2 d4 c 
  | % 10
  c a ais2 
  | % 11
  ais c4 ais 
  | % 12
  ais g a a 
  | % 13
  a a c ais 
  | % 14
  a2 g 
  | % 15
  f1 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  c'2 d4 d 
  | % 2
  d c c2 
  | % 3
  f4. f8 f4 fis 
  | % 4
  g e f2 
  | % 5
  f f4 f 
  | % 6
  f2 g4 f 
  | % 7
  e2 f 
  | % 8
  e1 
  | % 9
  f2 f4 f 
  | % 10
  fis2 g 
  | % 11
  d d4 d 
  | % 12
  e2 f4 f 
  | % 13
  g f f f 
  | % 14
  f2 e 
  | % 15
  c1 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'2 a4 a 
  | % 2
  ais g a2 
  | % 3
  c4. c8 d4 d 
  | % 4
  d c c2 
  | % 5
  a d4 ais 
  | % 6
  a2 c 
  | % 7
  c c 
  | % 8
  c1 
  | % 9
  c2 ais4 a 
  | % 10
  a d d2 
  | % 11
  g, fis4 g 
  | % 12
  g c c c 
  | % 13
  cis d dis d 
  | % 14
  c2 ais 
  | % 15
  a1 
  | % 16
  
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
  f2 d4 d 
  | % 2
  ais c f2 
  | % 3
  f4. e8 d4 c 
  | % 4
  ais c f2 
  | % 5
  f ais,4 d 
  | % 6
  f2 e4 f 
  | % 7
  g2 f 
  | % 8
  c1 
  | % 9
  a2 ais4 c 
  | % 10
  d2 g 
  | % 11
  g, a4 ais 
  | % 12
  c2 f4 f 
  | % 13
  e d a ais 
  | % 14
  c2 c 
  | % 15
  f1 
  | % 16
  
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
