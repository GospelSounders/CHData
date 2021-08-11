% Lily was here -- automatically converted by /usr/bin/midi2ly from 32.mid
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
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  r2 ais''4 
  | % 2
  ais a g 
  | % 3
  f g a 
  | % 4
  ais2 a4 
  | % 5
  c2 a4 
  | % 6
  ais a g 
  | % 7
  f2 f4 
  | % 8
  ais2 c4 
  | % 9
  d2 ais4 
  | % 10
  dis2 d4 
  | % 11
  c2 d4 
  | % 12
  g, a ais 
  | % 13
  c2 a4 
  | % 14
  ais2. 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d2 dis4 
  | % 3
  d dis dis 
  | % 4
  d2 c4 
  | % 5
  e2 f4 
  | % 6
  f2 e4 
  | % 7
  f2 f4 
  | % 8
  f2 f4 
  | % 9
  f2 f4 
  | % 10
  dis f f 
  | % 11
  f2 f4 
  | % 12
  dis2 f4 
  | % 13
  g2 f4 
  | % 14
  f2. 
  | % 15
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  r2 f4 
  | % 2
  f2 g8 a 
  | % 3
  ais2 f4 
  | % 4
  f2 f4 
  | % 5
  g c c 
  | % 6
  ais c ais 
  | % 7
  a2 a4 
  | % 8
  ais2 a4 
  | % 9
  ais2 d4 
  | % 10
  ais c ais 
  | % 11
  a2 ais4 
  | % 12
  ais c d 
  | % 13
  dis2 c4 
  | % 14
  d2. 
  | % 15
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 3/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  r2 ais4 
  | % 2
  ais2 ais4 
  | % 3
  ais dis c 
  | % 4
  ais2 f'4 
  | % 5
  c2 f4 
  | % 6
  d c c 
  | % 7
  f2 dis4 
  | % 8
  d2 c4 
  | % 9
  ais ais' gis 
  | % 10
  g a ais 
  | % 11
  f2 ais,4 
  | % 12
  dis2 d4 
  | % 13
  c2 f4 
  | % 14
  ais,2. 
  | % 15
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
