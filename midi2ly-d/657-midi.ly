% Lily was here -- automatically converted by /usr/bin/midi2ly from 657.mid
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
  
  \tempo 4 = 89 
  \skip 1*15 
  \time 5/4 
  \skip 4*5 
  | % 17
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'8. dis16 
  | % 2
  f16*11 f16 ais8. c16 
  | % 3
  d2. c8. ais16 
  | % 4
  g16*11 ais16 a8. ais16 
  | % 5
  c2. d,8. dis16 
  | % 6
  f16*11 f16 ais8. c16 
  | % 7
  d2. c8. ais16 
  | % 8
  g16*11 dis'16 d8. c16 
  | % 9
  ais2. c8. ais16 
  | % 10
  a16*11 g16 f8. ais16 
  | % 11
  d2 ais4 dis8. dis16 
  | % 12
  g,16*11 ais16 a8. ais16 
  | % 13
  c2. f,8. f16 
  | % 14
  d'16*11 c16 ais8. d16 
  | % 15
  dis2 g,4 ais8. g16 
  | % 16
  f16*11 f16 d'16*7 c16 ais1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. ais'8. c16 
  | % 2
  d16*11 d16 d8. dis16 
  | % 3
  f2. dis8. d16 
  | % 4
  dis16*11 f16 dis8. d16 
  | % 5
  f2. ais,8. c16 
  | % 6
  d16*11 d16 d8. dis16 
  | % 7
  f2. dis8. d16 
  | % 8
  dis16*11 g16 f8. dis16 
  | % 9
  d2. f8. f16 
  | % 10
  f16*11 dis16 f8. d16 
  | % 11
  f2 d4 g8. g16 
  | % 12
  dis16*11 f16 dis8. d16 
  | % 13
  f2. dis8. dis16 
  | % 14
  d16*11 dis16 d8. f16 
  | % 15
  g2 dis4 dis8. dis16 
  | % 16
  d16*11 d16 f16*7 dis16 d1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4*5 ais'8. ais16 ais8. ais16 f8. f16 
  | % 3
  ais2. r2 ais8. ais16 ais8. ais16 f8. f16 
  | % 5
  a2. r2 ais8. ais16 ais8. ais16 f8. f16 
  | % 7
  ais2. r2 ais8. ais16 ais8. ais16 ais8. a16 
  | % 9
  ais2. a8. ais16 
  | % 10
  c16*11 a16 ais8. ais16 
  | % 11
  ais2. ais8. ais16 
  | % 12
  ais16*11 ais16 f8. ais16 
  | % 13
  a2. a8. a16 
  | % 14
  ais16*11 ais16 f8. ais16 
  | % 15
  ais2. g8. ais16 
  | % 16
  ais16*11 ais16 a16*7 a16 ais1 
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
  r4*5 ais8. ais16 ais8. ais16 ais8. ais16 
  | % 3
  ais2. r2 dis8. dis16 dis8. d16 c8. ais16 
  | % 5
  f'2. r2 ais,8. ais16 ais8. ais16 ais8. ais16 
  | % 7
  ais2. r2 dis8. dis16 dis8. dis16 dis8. dis16 
  | % 9
  ais2. f'8. f16 
  | % 10
  f16*11 f16 d8. ais16 
  | % 11
  ais2. ais8. ais16 
  | % 12
  dis16*11 d16 c8. ais16 
  | % 13
  f'2. f8. f16 
  | % 14
  ais,16*11 ais16 ais8. ais16 
  | % 15
  dis2. dis8. dis16 
  | % 16
  f16*11 f16 f16*7 f16 ais,1 
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
