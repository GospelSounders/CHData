% Lily was here -- automatically converted by /usr/bin/midi2ly from 474.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 f'8. g16 
  | % 2
  f4 d ais'8. g16 
  | % 3
  f2 ais8 c 
  | % 4
  d4. c8 ais a 
  | % 5
  ais2 a8 ais 
  | % 6
  c4. c8 a f 
  | % 7
  ais2 a8 ais 
  | % 8
  c4. c8 a f 
  | % 9
  ais2 f8. g16 
  | % 10
  f4 d ais'8. g16 
  | % 11
  f2 ais8 c 
  | % 12
  d4. c8 ais a 
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
  r2 d'8. dis16 
  | % 2
  d4 ais f'8. dis16 
  | % 3
  d2 f8 f 
  | % 4
  f4. g8 f dis 
  | % 5
  d2 c8 d 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  d2 c8 d 
  | % 8
  dis4. dis8 dis dis 
  | % 9
  d2 d8. dis16 
  | % 10
  d4 ais f'8. dis16 
  | % 11
  d2 d8 f 
  | % 12
  f4. g8 f dis 
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
  r2 ais'8. ais16 
  | % 2
  ais4 f ais8. ais16 
  | % 3
  ais2 ais8 a 
  | % 4
  ais4. dis8 d c 
  | % 5
  ais2 f8 f 
  | % 6
  a4. a8 c a 
  | % 7
  ais2 f8 ais 
  | % 8
  a4. a8 c a 
  | % 9
  ais2 ais8. ais16 
  | % 10
  ais4 f ais8. ais16 
  | % 11
  ais2 ais8 a 
  | % 12
  ais4. dis8 d c 
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
  r2 ais8. ais16 
  | % 2
  ais4 ais d8. dis16 
  | % 3
  ais2 d8 f 
  | % 4
  ais4. dis,8 f f 
  | % 5
  ais,2 f'8 f 
  | % 6
  f4. f8 f f 
  | % 7
  ais,2 f'8 f 
  | % 8
  f4. f8 f f 
  | % 9
  ais,2 ais8. ais16 
  | % 10
  ais4 ais d8. dis16 
  | % 11
  ais2 g'8 f 
  | % 12
  ais4. dis,8 f f 
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
