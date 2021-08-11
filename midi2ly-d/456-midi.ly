% Lily was here -- automatically converted by /usr/bin/midi2ly from 456.mid
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
  
  \time 3/2 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 d f 
  | % 2
  g2 f g4 a 
  | % 3
  ais2. ais4 a c 
  | % 4
  d2 ais a4 g 
  | % 5
  f2. f4 ais c 
  | % 6
  d2 ais dis4 d 
  | % 7
  c2. c4 d ais 
  | % 8
  g2 f g4 a 
  | % 9
  ais1. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 ais d 
  | % 2
  dis2 d dis4 dis 
  | % 3
  d2. f4 f f 
  | % 4
  f2 g f4 e 
  | % 5
  f2. f4 f f 
  | % 6
  f2 f f4 f 
  | % 7
  f2. f4 f f 
  | % 8
  dis2 d dis4 dis 
  | % 9
  d1. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. ais'4 ais ais 
  | % 2
  ais2 ais ais4 f 
  | % 3
  f2. d'4 c a 
  | % 4
  ais2 d c4 ais 
  | % 5
  a2. f4 f a 
  | % 6
  ais2 ais a4 ais 
  | % 7
  a2. a4 ais ais 
  | % 8
  ais2 ais ais4 f 
  | % 9
  f1. 
  | % 10
  
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
  r2. ais4 ais ais 
  | % 2
  ais2 ais dis4 f 
  | % 3
  ais,2. ais4 f' f 
  | % 4
  ais2 ais, c4 c 
  | % 5
  f2. f4 d f 
  | % 6
  ais2 d, c4 ais 
  | % 7
  f'2. f4 ais d, 
  | % 8
  dis2 ais dis4 f 
  | % 9
  ais,1. 
  | % 10
  
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
