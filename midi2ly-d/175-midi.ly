% Lily was here -- automatically converted by /usr/bin/midi2ly from 175.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'4 
  | % 2
  ais8. ais16 ais4 d, 
  | % 3
  c8. f16 f4 f 
  | % 4
  f4. d8 dis c 
  | % 5
  d2 f4 
  | % 6
  g8. g16 ais4 g 
  | % 7
  f8. ais16 ais4 f 
  | % 8
  g4. g8 ais g 
  | % 9
  f4. ais,8 d f 
  | % 10
  ais4. f8 ais c 
  | % 11
  d4. d8 d d 
  | % 12
  dis2 a4 
  | % 13
  ais2. 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d8. d16 d4 ais 
  | % 3
  a8. c16 c4 d 
  | % 4
  d4. ais8 c a 
  | % 5
  ais2 d4 
  | % 6
  dis8. dis16 g4 dis 
  | % 7
  d8. d16 d4 d 
  | % 8
  dis4. dis8 g dis 
  | % 9
  d4. ais8 d f 
  | % 10
  ais4. f8 f f 
  | % 11
  f4. g8 g g 
  | % 12
  g2 dis4 
  | % 13
  d2. 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 f4 
  | % 2
  f8. f16 f4 f 
  | % 3
  f8. a16 a4 ais 
  | % 4
  ais4. f8 f f 
  | % 5
  f2 ais4 
  | % 6
  ais8. ais16 ais4 ais 
  | % 7
  ais8. f16 f4 ais 
  | % 8
  ais4. ais8 ais ais 
  | % 9
  ais4. ais,8 d f 
  | % 10
  ais4. f8 f a 
  | % 11
  ais4. b8 b b 
  | % 12
  c2 c4 
  | % 13
  ais2. 
  | % 14
  
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
  r2 ais4 
  | % 2
  ais8. ais16 ais4 ais8 d 
  | % 3
  f8. f16 f4 ais,8 d 
  | % 4
  f4. f8 f f, 
  | % 5
  ais2 ais4 
  | % 6
  dis8. dis16 dis4 dis 
  | % 7
  ais8. ais16 ais4 ais 
  | % 8
  dis4. dis8 dis dis 
  | % 9
  ais4. ais8 d f 
  | % 10
  ais4. f8 d f 
  | % 11
  ais4. g8 g g 
  | % 12
  c,2 f4 
  | % 13
  ais,2. 
  | % 14
  
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
