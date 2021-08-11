% Lily was here -- automatically converted by /usr/bin/midi2ly from 521.mid
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
  
  \tempo 4 = 160 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r1 d''4 f, 
  | % 2
  c'2 c c4 f, 
  | % 3
  ais2 ais ais4 ais 
  | % 4
  ais2. g4 ais c 
  | % 5
  d1 d4 g, 
  | % 6
  c2 c c4 f, 
  | % 7
  ais2 ais d4 d 
  | % 8
  dis2 g, d'4 c 
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
  r1 d'4 d 
  | % 2
  dis2 dis dis4 dis 
  | % 3
  d2 d f4 fis 
  | % 4
  g2. g4 g g 
  | % 5
  fis1 f4 f 
  | % 6
  e2 e dis4 dis 
  | % 7
  d2 d f4 f 
  | % 8
  dis2 dis dis4 dis 
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
  r1 ais'4 ais 
  | % 2
  a2 a a4 c 
  | % 3
  ais2 ais ais4 ais 
  | % 4
  ais2. ais4 g g 
  | % 5
  a1 b4 d 
  | % 6
  c2 ais a4 c 
  | % 7
  ais2 ais ais4 ais 
  | % 8
  ais2 ais a4 a 
  | % 9
  ais1. 
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
  r1 ais4 ais 
  | % 2
  f2 f f'4 f 
  | % 3
  ais,2 ais d4 d 
  | % 4
  dis2. dis4 dis dis 
  | % 5
  d1 g4 g 
  | % 6
  c,2 c f4 f 
  | % 7
  ais,2 ais gis'4 gis 
  | % 8
  g2 g f4 f 
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
