% Lily was here -- automatically converted by /usr/bin/midi2ly from 703.mid
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
  
  \time 2/2 
  
  \tempo 4 = 89 
  \skip 1*7 
  \time 3/2 
  \skip 1. 
  | % 9
  
  \time 2/2 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  ais2 ais 
  | % 3
  ais ais 
  | % 4
  ais d4 c 
  | % 5
  ais2 a4 f 
  | % 6
  ais2 c 
  | % 7
  d dis4 c 
  | % 8
  ais2 a2. g4 c1 ais 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. f'4 
  | % 2
  f2 f 
  | % 3
  e dis 
  | % 4
  d gis4 g 
  | % 5
  f2 f4 c 
  | % 6
  f2 f4 dis 
  | % 7
  d2 g4 dis 
  | % 8
  d2 f2. dis4 dis1 d 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. f4 
  | % 2
  d'2 d 
  | % 3
  cis c 
  | % 4
  ais b4 c 
  | % 5
  d2 c4 a 
  | % 6
  ais f g a 
  | % 7
  ais a g2 
  | % 8
  f c'2. ais4 <a f >1 ais 
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
  r2. f4 
  | % 2
  ais2 gis 
  | % 3
  g fis 
  | % 4
  f d4 dis 
  | % 5
  f2 f4 dis 
  | % 6
  d2 c 
  | % 7
  ais dis 
  | % 8
  f f2. f4 f,1 ais 
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
