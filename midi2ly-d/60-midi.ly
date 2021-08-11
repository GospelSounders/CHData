% Lily was here -- automatically converted by /usr/bin/midi2ly from 60.mid
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
  
  \time 2/4 
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 d8 dis 
  | % 2
  f4 ais 
  | % 3
  ais8 a g a 
  | % 4
  ais2 
  | % 5
  g4 g8 g 
  | % 6
  f4 f8 a 
  | % 7
  c ais a g 
  | % 8
  f2 
  | % 9
  f4 d8 dis 
  | % 10
  f4 ais 
  | % 11
  ais8 a g a 
  | % 12
  ais2 
  | % 13
  g4 g8 g 
  | % 14
  f4 ais8 d 
  | % 15
  d c ais a 
  | % 16
  ais2 
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
  d'4 ais8 c 
  | % 2
  d4 f 
  | % 3
  dis dis 
  | % 4
  d2 
  | % 5
  dis4 dis8 dis 
  | % 6
  d4 c8 f 
  | % 7
  f4 f8 e 
  | % 8
  f2 
  | % 9
  d4 ais8 c 
  | % 10
  d4 f 
  | % 11
  dis dis 
  | % 12
  d2 
  | % 13
  dis4 dis8 dis 
  | % 14
  f4 d8 f 
  | % 15
  f dis d c 
  | % 16
  d2 
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
  ais'4 f8 f 
  | % 2
  ais4 d 
  | % 3
  c c 
  | % 4
  ais2 
  | % 5
  ais4 ais8 ais 
  | % 6
  ais4 a8 c 
  | % 7
  c d c ais 
  | % 8
  a2 
  | % 9
  ais4 f8 f 
  | % 10
  ais4 d 
  | % 11
  c c 
  | % 12
  ais2 
  | % 13
  ais4 ais8 ais 
  | % 14
  ais4 f 
  | % 15
  f f 
  | % 16
  f2 
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
  ais4 ais8 ais 
  | % 2
  ais4 ais 
  | % 3
  f' f 
  | % 4
  ais,2 
  | % 5
  dis4 dis8 dis 
  | % 6
  ais4 f' 
  | % 7
  a,8 ais c4 
  | % 8
  f2 
  | % 9
  ais,4 ais8 ais 
  | % 10
  ais4 ais 
  | % 11
  f' f 
  | % 12
  ais,2 
  | % 13
  dis4 dis8 dis 
  | % 14
  d4 ais 
  | % 15
  f' f 
  | % 16
  ais,2 
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
