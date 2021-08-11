% Lily was here -- automatically converted by /usr/bin/midi2ly from 191.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'8 dis 
  | % 2
  f4 d f ais 
  | % 3
  d2. c8 ais 
  | % 4
  g4 ais ais g 
  | % 5
  f2. d8 dis 
  | % 6
  f4 d f ais 
  | % 7
  d dis d c 
  | % 8
  ais4. ais8 c4 a 
  | % 9
  ais2. a8 ais 
  | % 10
  c4 b c d 
  | % 11
  ais2. a8 ais 
  | % 12
  c4 b c c 
  | % 13
  d2. d,8 dis 
  | % 14
  f4 d f ais 
  | % 15
  d dis d c 
  | % 16
  ais4. ais8 c4 a 
  | % 17
  ais1 
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
  r2. ais'8 c 
  | % 2
  d4 ais d d 
  | % 3
  f2. f4 
  | % 4
  dis dis dis dis 
  | % 5
  d2. ais8 c 
  | % 6
  d4 ais d d 
  | % 7
  f g f g 
  | % 8
  f4. f8 f4 f 
  | % 9
  f2. dis8 d 
  | % 10
  dis4 d dis f 
  | % 11
  d2. f4 
  | % 12
  f f f f 
  | % 13
  f2. ais,8 c 
  | % 14
  d4 ais d d 
  | % 15
  f g f g 
  | % 16
  f4. f8 f4 f 
  | % 17
  f1 
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
  r2. f4 
  | % 2
  ais f ais f 
  | % 3
  ais2. a8 ais 
  | % 4
  ais4 g g ais 
  | % 5
  ais2. f4 
  | % 6
  ais f ais f 
  | % 7
  ais ais ais dis 
  | % 8
  d4. d8 dis4 c 
  | % 9
  d2. c8 ais 
  | % 10
  a4 gis a a 
  | % 11
  ais2. c8 ais 
  | % 12
  a4 gis a a 
  | % 13
  ais2. f4 
  | % 14
  ais f ais f 
  | % 15
  ais ais ais dis 
  | % 16
  d4. d8 dis4 c 
  | % 17
  d1 
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
  r2. ais4 
  | % 2
  ais ais ais ais 
  | % 3
  ais2. c8 d 
  | % 4
  dis4 dis dis dis 
  | % 5
  ais2. ais4 
  | % 6
  ais ais ais ais 
  | % 7
  ais' ais ais dis, 
  | % 8
  f4. f8 f4 f 
  | % 9
  ais,2. f'4 
  | % 10
  f f f f 
  | % 11
  ais,2. f'4 
  | % 12
  f f f f 
  | % 13
  ais2. ais,4 
  | % 14
  ais ais ais ais 
  | % 15
  ais' ais ais dis, 
  | % 16
  f4. f8 f4 f 
  | % 17
  ais,1 
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
