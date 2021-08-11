% Lily was here -- automatically converted by /usr/bin/midi2ly from 545.mid
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
  
  \tempo 4 = 85 
  \skip 1*11 
  \time 6/4 
  \skip 1. 
  | % 13
  
  \time 4/4 
  \skip 1 
  | % 14
  
  \time 6/4 
  \skip 1. 
  | % 15
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4. f8 g f d ais' 
  | % 2
  ais2 a4. r8 
  | % 3
  c4. ais8 a g f g 
  | % 4
  f2. r4 
  | % 5
  f4. f8 g f d ais' 
  | % 6
  c2 g4 g8 g 
  | % 7
  f4 d' d4. c8 
  | % 8
  ais2. r4 
  | % 9
  c4. c8 d c ais a 
  | % 10
  ais2 d 
  | % 11
  c4. d8 c ais a g 
  | % 12
  f1. d'4. d8 
  | % 14
  dis d c ais c2 
  | % 15
  dis2. g,8 g 
  | % 16
  f4 d' d4. c8 
  | % 17
  ais1 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4. d8 dis d ais d 
  | % 2
  dis2 dis4. r8 
  | % 3
  dis4. dis8 dis dis dis dis 
  | % 4
  d2. r4 
  | % 5
  d4. d8 dis d ais d 
  | % 6
  dis2 dis4 cis8 cis 
  | % 7
  d4 f f4. dis8 
  | % 8
  d2. r4 
  | % 9
  dis4. dis8 f dis d c 
  | % 10
  d2 f 
  | % 11
  f4. f8 f e e e 
  | % 12
  f4 d dis1 f4. f8 
  | % 14
  g f dis d dis2 
  | % 15
  g2. cis,8 cis 
  | % 16
  d4 f f4. dis8 
  | % 17
  d1 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4. ais8 ais ais f f 
  | % 2
  f4 g f4. r8 
  | % 3
  a4. c8 c c a a 
  | % 4
  ais2. r4 
  | % 5
  ais4. ais8 ais ais f f 
  | % 6
  g2 ais4 ais8 ais 
  | % 7
  ais4 ais a4. a8 
  | % 8
  ais2. r4 
  | % 9
  a4. a8 ais a f f 
  | % 10
  f2 ais 
  | % 11
  a4. ais8 a g c ais 
  | % 12
  a4 ais c1 ais4. ais8 
  | % 14
  ais ais f f g2 
  | % 15
  ais2. ais8 ais 
  | % 16
  ais4 ais a4. a8 
  | % 17
  ais1 
  | % 18
  
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
  ais4. ais8 ais ais ais ais 
  | % 2
  c2 f4. r8 
  | % 3
  f4. f8 f f f f 
  | % 4
  ais,2. r4 
  | % 5
  ais4. ais8 ais ais ais ais 
  | % 6
  dis2 dis4 e8 e 
  | % 7
  f4 f f4. f8 
  | % 8
  ais,2. r4 
  | % 9
  f'4. f8 f f f f 
  | % 10
  ais,2 ais 
  | % 11
  c4. c8 c c c c 
  | % 12
  f1. ais,4. ais8 
  | % 14
  ais ais ais ais dis2 
  | % 15
  dis2. e8 e 
  | % 16
  f4 f f4. f8 
  | % 17
  ais,1 
  | % 18
  
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
