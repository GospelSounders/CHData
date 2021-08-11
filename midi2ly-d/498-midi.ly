% Lily was here -- automatically converted by /usr/bin/midi2ly from 498.mid
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
  
  \time 6/8 
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d''4. d8 dis d 
  | % 2
  c4. c 
  | % 3
  ais ais8 c ais 
  | % 4
  a2. 
  | % 5
  g4. g8 a ais 
  | % 6
  f4. ais 
  | % 7
  c c8 ais c 
  | % 8
  d2. 
  | % 9
  d4. d8 dis d 
  | % 10
  c4. c 
  | % 11
  ais ais8 c ais 
  | % 12
  a2. 
  | % 13
  g4. g8 a ais 
  | % 14
  f4. ais 
  | % 15
  d c8 ais c 
  | % 16
  ais2. 
  | % 17
  f4 f8 f g f 
  | % 18
  f4. ais 
  | % 19
  c4 c8 c ais c 
  | % 20
  d4. ais 
  | % 21
  ais4 ais8 ais a g 
  | % 22
  f4. ais 
  | % 23
  d4 d8 c ais c 
  | % 24
  ais2. 
  | % 25
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  ais''4. ais8 c ais 
  | % 2
  a4. a 
  | % 3
  g g8 a g 
  | % 4
  fis2. 
  | % 5
  dis4. dis8 f g 
  | % 6
  d4. d 
  | % 7
  a' a8 g a 
  | % 8
  ais2. 
  | % 9
  ais4. ais8 c ais 
  | % 10
  a4. a 
  | % 11
  g g8 a g 
  | % 12
  fis2. 
  | % 13
  dis4. dis8 f g 
  | % 14
  d4. d 
  | % 15
  f dis8 d dis 
  | % 16
  d2. 
  | % 17
  d4 d8 d dis d 
  | % 18
  d4. d 
  | % 19
  f4 f8 f f f 
  | % 20
  f4. d 
  | % 21
  g4 g8 g f dis 
  | % 22
  d4. d 
  | % 23
  f4 f8 dis d dis 
  | % 24
  d2. 
  | % 25
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais' 
  | % 2
  f 
  | % 3
  g 
  | % 4
  d 
  | % 5
  dis 
  | % 6
  ais4. ais' 
  | % 7
  f2. 
  | % 8
  f 
  | % 9
  ais 
  | % 10
  f 
  | % 11
  g 
  | % 12
  d 
  | % 13
  dis 
  | % 14
  ais4. ais' 
  | % 15
  f2. 
  | % 16
  f 
  | % 17
  ais4 ais8 ais ais ais 
  | % 18
  ais4. f 
  | % 19
  a4 a8 a g a 
  | % 20
  ais4. ais 
  | % 21
  ais4 ais8 ais ais ais 
  | % 22
  ais4. f 
  | % 23
  f4 f8 f g a 
  | % 24
  ais2. 
  | % 25
  
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
  ais'4. ais, 
  | % 2
  f' f, 
  | % 3
  g' g, 
  | % 4
  d' d, 
  | % 5
  dis' dis, 
  | % 6
  ais'2. 
  | % 7
  f'4. f, 
  | % 8
  ais2. 
  | % 9
  ais'4. ais, 
  | % 10
  f' f, 
  | % 11
  g' g, 
  | % 12
  d' d, 
  | % 13
  dis' dis, 
  | % 14
  ais'2. 
  | % 15
  f'4. f, 
  | % 16
  ais2. 
  | % 17
  ais4 ais8 ais ais ais 
  | % 18
  ais4. ais 
  | % 19
  f'4 f8 f f f 
  | % 20
  ais4. ais, 
  | % 21
  dis4 dis8 dis dis dis 
  | % 22
  ais4. ais 
  | % 23
  f'4 f8 f f f 
  | % 24
  ais,2. 
  | % 25
  
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
