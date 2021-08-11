% Lily was here -- automatically converted by /usr/bin/midi2ly from 634.mid
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
  
  \tempo 4 = 85 
  \skip 1*3 
  \time 4/4 
  \skip 1 
  | % 6
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. d'8 dis e 
  | % 2
  f4. d'8 d8. c16 
  | % 3
  ais4. f8 d f 
  | % 4
  a4. a8 c8. g16 
  | % 5
  g4 f4. d8 
  | % 6
  dis e f4. d'8 
  | % 7
  d8. c16 ais4. ais8 
  | % 8
  ais ais ais4. d,8 
  | % 9
  d8. c16 ais4. ais'8 
  | % 10
  a8. g16 f4. d8 
  | % 11
  f8. d16 f4. a8 
  | % 12
  g8. f16 a4. g8 
  | % 13
  f g d4. ais'8 
  | % 14
  a g f4. d8 
  | % 15
  f fis g4. ais8 
  | % 16
  ais ais f'4. d8 
  | % 17
  d8. c16 ais2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4. ais'8 c cis 
  | % 2
  d4. f8 f8. dis16 
  | % 3
  d4. d8 ais d 
  | % 4
  dis4. dis8 dis8. dis16 
  | % 5
  d8*5 ais8 
  | % 6
  c cis d4. f8 
  | % 7
  f8. dis16 d4. d8 
  | % 8
  cis cis d4. ais8 
  | % 9
  a8. a16 ais4. d8 
  | % 10
  d8. d16 d4. ais8 
  | % 11
  d8. ais16 a4. dis8 
  | % 12
  dis8. dis16 dis4. dis8 
  | % 13
  dis dis d4. d8 
  | % 14
  d d d4. ais8 
  | % 15
  d d dis4. g8 
  | % 16
  f dis d4. f8 
  | % 17
  dis8. dis16 d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4. f8 f ais 
  | % 2
  ais4. ais8 a8. a16 
  | % 3
  f4. ais8 f ais 
  | % 4
  c4. c8 a8. a16 
  | % 5
  ais8*5 f8 
  | % 6
  f ais ais4. ais8 
  | % 7
  a8. a16 ais4. ais8 
  | % 8
  ais ais ais4. f8 
  | % 9
  f8. dis16 d4. f8 
  | % 10
  ais8. ais16 ais4. f8 
  | % 11
  f8. f16 f4. f8 
  | % 12
  f8. f16 c'4. ais8 
  | % 13
  a a ais4. f8 
  | % 14
  ais ais ais4. f8 
  | % 15
  ais ais ais4. ais8 
  | % 16
  gis g f4. ais8 
  | % 17
  a8. a16 ais2. 
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
  r4. ais8 ais ais 
  | % 2
  ais4. ais8 f'8. f16 
  | % 3
  ais,4. ais8 ais ais 
  | % 4
  f'4. f8 f8. f16 
  | % 5
  ais,8*5 ais8 
  | % 6
  ais ais ais4. ais8 
  | % 7
  f'8. f16 g4. g8 
  | % 8
  fis fis f4. f8 
  | % 9
  f,8. f16 ais4. ais8 
  | % 10
  ais8. ais16 ais4. ais8 
  | % 11
  ais8. ais16 f'4. f8 
  | % 12
  f8. f16 f4. f8 
  | % 13
  f f ais,4. ais8 
  | % 14
  ais ais ais4. ais8 
  | % 15
  ais ais dis4. dis8 
  | % 16
  dis dis ais4. f'8 
  | % 17
  f8. f16 ais,2. 
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
