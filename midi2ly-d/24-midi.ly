% Lily was here -- automatically converted by /usr/bin/midi2ly from 24.mid
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
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 140 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  r2 f' 
  | % 2
  ais4 ais ais ais 
  | % 3
  c2 a 
  | % 4
  c1 
  | % 5
  c2 d4 d 
  | % 6
  d ais a2 
  | % 7
  g f1 dis2 
  | % 9
  d4 d d c 
  | % 10
  d2 f4. dis8 
  | % 11
  d1 
  | % 12
  f2 ais4 ais 
  | % 13
  ais ais c2 
  | % 14
  a ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 140 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  r2 d' 
  | % 2
  d4 d d d 
  | % 3
  g2 f 
  | % 4
  f1 
  | % 5
  f2 f4 f 
  | % 6
  f d c2 
  | % 7
  ais a1 c2 
  | % 9
  ais4 ais ais a 
  | % 10
  ais2 d4. ais8 
  | % 11
  ais1 
  | % 12
  d2 d4 d 
  | % 13
  d d dis2 
  | % 14
  c d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 140 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  
}

trackDchannelB = \relative c {
  r2 ais' 
  | % 2
  f4 f ais d 
  | % 3
  dis2 c 
  | % 4
  a1 
  | % 5
  a2 ais4 ais 
  | % 6
  ais f f2 
  | % 7
  e f1 f2 
  | % 9
  f4 f f f 
  | % 10
  f2 ais4. f8 
  | % 11
  f1 
  | % 12
  ais2 f4 f 
  | % 13
  f g g2 
  | % 14
  f f1 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 140 
  \skip 1*3 
  \time 6/4 
  \skip 1. 
  | % 5
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 8
  
  \time 4/4 
  \skip 1*2 
  \time 6/4 
  \skip 1. 
  | % 11
  
  \time 4/4 
  
}

trackEchannelB = \relative c {
  r2 ais 
  | % 2
  ais4 ais ais g' 
  | % 3
  dis2 f 
  | % 4
  f1 
  | % 5
  f2 ais4 ais 
  | % 6
  ais ais, c2 
  | % 7
  c f,1 f2 
  | % 9
  ais4 ais ais f 
  | % 10
  ais2 ais 
  | % 11
  ais1 
  | % 12
  ais2 ais4 ais 
  | % 13
  ais g' dis2 
  | % 14
  f ais,1 
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
