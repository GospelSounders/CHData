% Lily was here -- automatically converted by /usr/bin/midi2ly from 137.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  f'4 f8 ais 
  | % 2
  a4 ais 
  | % 3
  f g 
  | % 4
  f4. f8 
  | % 5
  f4 f 
  | % 6
  f8 ais4 c8 
  | % 7
  d4 c8 ais 
  | % 8
  c2 
  | % 9
  f,4 f8 ais 
  | % 10
  a4 ais 
  | % 11
  f g 
  | % 12
  f4. f8 
  | % 13
  f4 f 
  | % 14
  f8 ais4 c8 
  | % 15
  d4 c 
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
  d'4 d8 f 
  | % 2
  dis4 d 
  | % 3
  f dis 
  | % 4
  d4. d8 
  | % 5
  c4 c 
  | % 6
  f4. f8 
  | % 7
  f4 f8 e 
  | % 8
  f2 
  | % 9
  d4 d8 f 
  | % 10
  dis4 d 
  | % 11
  f dis 
  | % 12
  d4. d8 
  | % 13
  c4 c 
  | % 14
  f4. g8 
  | % 15
  f4 dis 
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
  ais'4 ais8 d 
  | % 2
  c4 ais 
  | % 3
  ais ais 
  | % 4
  ais4. ais8 
  | % 5
  a4 a 
  | % 6
  ais4. a8 
  | % 7
  ais4 c 
  | % 8
  a2 
  | % 9
  ais4 ais8 d 
  | % 10
  c4 ais 
  | % 11
  ais ais 
  | % 12
  ais4. ais8 
  | % 13
  a4 a 
  | % 14
  ais4. ais8 
  | % 15
  ais4 a 
  | % 16
  ais2 
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
  f'4 g 
  | % 3
  d dis 
  | % 4
  ais4. ais8 
  | % 5
  f'4 f8 dis 
  | % 6
  d4. f8 
  | % 7
  ais4 a8 g 
  | % 8
  f2 
  | % 9
  ais4 ais,8 ais 
  | % 10
  f'4 g 
  | % 11
  d dis 
  | % 12
  ais4. ais8 
  | % 13
  f'4 f8 dis 
  | % 14
  d4. dis8 
  | % 15
  f4 f 
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
