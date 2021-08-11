% Lily was here -- automatically converted by /usr/bin/midi2ly from 318.mid
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
  a''4 g 
  | % 2
  ais a 
  | % 3
  d c8 a 
  | % 4
  g2 
  | % 5
  a4 a 
  | % 6
  a a 
  | % 7
  ais e 
  | % 8
  f2 
  | % 9
  a4 g 
  | % 10
  ais a 
  | % 11
  d c8 a 
  | % 12
  g2 
  | % 13
  a4 c 
  | % 14
  c8 ais a g 
  | % 15
  f4 e 
  | % 16
  f2 
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
  f'4 f 
  | % 2
  f f 
  | % 3
  gis a8 f 
  | % 4
  e2 
  | % 5
  f4 f 
  | % 6
  e dis 
  | % 7
  d c 
  | % 8
  c2 
  | % 9
  f4 f 
  | % 10
  f f 
  | % 11
  gis a8 f 
  | % 12
  e2 
  | % 13
  f4 a 
  | % 14
  g d 
  | % 15
  c c 
  | % 16
  c2 
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
  c'4 ais 
  | % 2
  d c 
  | % 3
  b c 
  | % 4
  ais2 
  | % 5
  a4 d 
  | % 6
  cis c 
  | % 7
  ais ais 
  | % 8
  a2 
  | % 9
  c4 ais 
  | % 10
  d c 
  | % 11
  b c 
  | % 12
  ais2 
  | % 13
  a8 c dis4 
  | % 14
  d ais 
  | % 15
  a ais 
  | % 16
  a2 
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
  f4 f 
  | % 2
  f f 
  | % 3
  f f 
  | % 4
  c2 
  | % 5
  f4 d 
  | % 6
  a' fis 
  | % 7
  g c, 
  | % 8
  f2 
  | % 9
  f4 f 
  | % 10
  f f 
  | % 11
  f f 
  | % 12
  c2 
  | % 13
  f4 fis 
  | % 14
  g ais, 
  | % 15
  c c 
  | % 16
  f2 
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
