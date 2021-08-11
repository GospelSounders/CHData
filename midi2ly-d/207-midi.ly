% Lily was here -- automatically converted by /usr/bin/midi2ly from 207.mid
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
  r2 ais''8 f 
  | % 2
  f4 ais a8 ais 
  | % 3
  c4 ais8 a ais d 
  | % 4
  c4. dis8 d c 
  | % 5
  ais2 ais8 f 
  | % 6
  f4 d' c8 d 
  | % 7
  dis4 a ais8 ais 
  | % 8
  ais g f4 f 
  | % 9
  f2. 
  | % 10
  
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
  d4 f f8 f 
  | % 3
  f4 f f8 f 
  | % 4
  f4. f8 f dis 
  | % 5
  d2 d8 d 
  | % 6
  d4 f g8 f 
  | % 7
  dis4 dis d8 d 
  | % 8
  g dis c d dis4 
  | % 9
  d2. 
  | % 10
  
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
  ais4 d c8 d 
  | % 3
  dis4 d8 c ais ais 
  | % 4
  a4. c8 ais a 
  | % 5
  ais2 ais8 ais 
  | % 6
  ais4 ais g8 b 
  | % 7
  c4 c ais8 ais 
  | % 8
  ais ais a ais c4 
  | % 9
  ais2. 
  | % 10
  
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
  ais4 ais f'8 f 
  | % 3
  f4 f8 dis d ais 
  | % 4
  f'4. f8 f f 
  | % 5
  ais,2 ais8 ais 
  | % 6
  ais4 ais dis8 d 
  | % 7
  c4 f g8 f 
  | % 8
  dis dis f4 f 
  | % 9
  ais,2. 
  | % 10
  
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
