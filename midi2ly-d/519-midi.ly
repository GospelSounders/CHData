% Lily was here -- automatically converted by /usr/bin/midi2ly from 519.mid
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
  f'4 ais a 
  | % 2
  ais2 c4 
  | % 3
  f, g a 
  | % 4
  ais2 r4 
  | % 5
  ais a g 
  | % 6
  c2 a4 
  | % 7
  a8 g f4 e 
  | % 8
  f2 f4 
  | % 9
  f2 ais4 
  | % 10
  ais a g 
  | % 11
  f2 d'4 
  | % 12
  d c ais 
  | % 13
  a2 dis4 
  | % 14
  dis d c 
  | % 15
  ais c a 
  | % 16
  ais2. 
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
  d'4 f dis 
  | % 2
  f2 dis4 
  | % 3
  c d dis 
  | % 4
  d2 r4 
  | % 5
  e f e 
  | % 6
  f2 f4 
  | % 7
  d c c 
  | % 8
  c2 dis4 
  | % 9
  d2 d4 
  | % 10
  dis2 dis4 
  | % 11
  f2 f4 
  | % 12
  g2 g4 
  | % 13
  f2 a4 
  | % 14
  ais2 g4 
  | % 15
  f2 f4 
  | % 16
  f2. 
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
  ais'4 d c 
  | % 2
  ais2 g4 
  | % 3
  a ais c 
  | % 4
  ais2 r4 
  | % 5
  c c c 
  | % 6
  c2 f,4 
  | % 7
  ais a g 
  | % 8
  a2 a4 
  | % 9
  ais2 f4 
  | % 10
  f4. g8 a4 
  | % 11
  ais2 ais4 
  | % 12
  ais dis cis 
  | % 13
  c2 c4 
  | % 14
  ais2 dis4 
  | % 15
  d dis c 
  | % 16
  d2. 
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
  ais4 ais c 
  | % 2
  d2 dis4 
  | % 3
  f2 fis4 
  | % 4
  g2 r4 
  | % 5
  c, c ais 
  | % 6
  a2 d4 
  | % 7
  ais c c 
  | % 8
  f2 f4 
  | % 9
  ais,2 ais4 
  | % 10
  c2 c4 
  | % 11
  d2 ais4 
  | % 12
  dis2 e4 
  | % 13
  f2 fis4 
  | % 14
  g2 dis4 
  | % 15
  f2 f4 
  | % 16
  ais,2. 
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
