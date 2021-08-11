% Lily was here -- automatically converted by /usr/bin/midi2ly from 398.mid
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
  r2 d''8. c16 
  | % 2
  ais4. a8 c4*80/240 ais g 
  | % 3
  f2 dis'8. d16 
  | % 4
  d4. c8 ais a 
  | % 5
  ais2 c8. c16 
  | % 6
  c4. f,8 g f 
  | % 7
  ais2 c8. c16 
  | % 8
  c4. f,8 g f 
  | % 9
  ais2 d8. c16 
  | % 10
  ais4. a8 c4*80/240 ais g 
  | % 11
  f2 dis'8. d16 
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
  r2 d'8. d16 
  | % 2
  d4. d8 dis4*160/240 dis4*80/240 
  | % 3
  d2 f8. f16 
  | % 4
  g4. g8 f dis 
  | % 5
  d2 dis8. dis16 
  | % 6
  dis4. dis8 dis dis 
  | % 7
  d g f4 dis8. dis16 
  | % 8
  dis4. dis8 dis dis 
  | % 9
  d dis d4 d8. d16 
  | % 10
  d4. d8 dis4*160/240 dis4*80/240 
  | % 11
  d2 f8. f16 
  | % 12
  g4. g8 f dis 
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
  r2 f8. f16 
  | % 2
  f4. fis8 g4*160/240 ais4*80/240 
  | % 3
  ais2 a8. ais16 
  | % 4
  ais4. dis8 d c 
  | % 5
  ais2 a8. a16 
  | % 6
  a4. a8 ais a 
  | % 7
  ais dis d4 a8. a16 
  | % 8
  a4. a8 ais a 
  | % 9
  ais g f4 f8. f16 
  | % 10
  f4. fis8 g4*160/240 ais4*80/240 
  | % 11
  ais2 a8. ais16 
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
  ais4. ais8 ais4*160/240 ais4*80/240 
  | % 3
  ais2 c8. d16 
  | % 4
  dis4. dis8 f f 
  | % 5
  ais,2 f'8. f16 
  | % 6
  f4. f8 f f 
  | % 7
  ais,2 f'8. f16 
  | % 8
  f4. f8 f f 
  | % 9
  ais,2 ais8. ais16 
  | % 10
  ais4. ais8 ais4*160/240 ais4*80/240 
  | % 11
  ais2 c8. d16 
  | % 12
  dis4. dis8 f f 
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
