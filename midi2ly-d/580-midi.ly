% Lily was here -- automatically converted by /usr/bin/midi2ly from 580.mid
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
  
  \tempo 4 = 94 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'8 f 
  | % 2
  f4. ais8 a ais 
  | % 3
  c4 ais c8 d 
  | % 4
  dis2 d4 
  | % 5
  c2 ais8 c 
  | % 6
  d4. c8 ais a 
  | % 7
  g4 ais a8 g 
  | % 8
  f4 ais a 
  | % 9
  ais2 f8. ais16 
  | % 10
  d2 ais8. g16 
  | % 11
  f2 f8. f16 
  | % 12
  f4. ais8 d ais 
  | % 13
  c2 f,8. ais16 
  | % 14
  d2 ais8. a16 
  | % 15
  g2 ais8 g 
  | % 16
  f4 ais c 
  | % 17
  ais2. 
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
  r2 d'8 d 
  | % 2
  d4. f8 f f 
  | % 3
  f4 f f8 f 
  | % 4
  f2 f4 
  | % 5
  f2 d8 dis 
  | % 6
  f4. f8 f f 
  | % 7
  dis4 g f8 dis 
  | % 8
  d4 f dis 
  | % 9
  d2 r4 
  | % 10
  f8. f16 f4 r4 
  | % 11
  d8. d16 d4 d8. d16 
  | % 12
  d4. f8 f f 
  | % 13
  f2 r4 
  | % 14
  f8. f16 f4 r4 
  | % 15
  dis8. dis16 dis4 g8 dis 
  | % 16
  d2 dis4 
  | % 17
  d2. 
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
  r2 ais'8 ais 
  | % 2
  ais4. ais8 c d 
  | % 3
  dis4 d a8 ais 
  | % 4
  c2 ais4 
  | % 5
  a2 f8 f 
  | % 6
  ais4. a8 ais ais 
  | % 7
  ais4 ais ais8 ais 
  | % 8
  ais4 d c 
  | % 9
  ais2 r4 
  | % 10
  ais8. ais16 ais4 r4 
  | % 11
  ais8. ais16 ais4 ais8. ais16 
  | % 12
  ais4. d8 ais ais 
  | % 13
  a2 r4 
  | % 14
  ais8. ais16 ais4 r4 
  | % 15
  ais8. ais16 ais4 ais8 ais 
  | % 16
  ais2 a4 
  | % 17
  ais2. 
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
  r2 ais8 ais 
  | % 2
  ais4. d8 c ais 
  | % 3
  f'4 ais, f'8 f 
  | % 4
  f2 f4 
  | % 5
  f2 ais,8 ais 
  | % 6
  ais4. c8 d d 
  | % 7
  dis4 dis dis8 dis 
  | % 8
  f2 f4 
  | % 9
  ais,2 r4 
  | % 10
  ais8. ais16 ais4 r4 
  | % 11
  ais8. ais16 ais4 ais8. ais16 
  | % 12
  ais4. ais8 ais d 
  | % 13
  f2 r4 
  | % 14
  ais,8. ais16 ais4 r4 
  | % 15
  dis8. dis16 dis4 dis8 dis 
  | % 16
  f2 f4 
  | % 17
  ais,2. 
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
