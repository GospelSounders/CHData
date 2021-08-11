% Lily was here -- automatically converted by /usr/bin/midi2ly from 317.mid
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
  r2. f'4 
  | % 2
  ais4. c8 d4 ais 
  | % 3
  g4. a8 ais4 g 
  | % 4
  f f ais d 
  | % 5
  c2. f,4 
  | % 6
  d'4. c8 ais4 d 
  | % 7
  c4. ais8 g4 ais8 g 
  | % 8
  f4 ais a c 
  | % 9
  ais1 
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
  r2. d'4 
  | % 2
  d4. dis8 f4 f 
  | % 3
  dis4. f8 g4 dis 
  | % 4
  d c f f 
  | % 5
  f2. f4 
  | % 6
  f4. f8 f4 f 
  | % 7
  dis4. dis8 dis4 g8 dis 
  | % 8
  d4 d c dis 
  | % 9
  d1 
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
  r2. ais'4 
  | % 2
  f4. f8 f4 ais 
  | % 3
  ais4. ais8 ais4 ais 
  | % 4
  ais a ais ais 
  | % 5
  a2. a4 
  | % 6
  ais4. a8 ais4 ais 
  | % 7
  g4. g8 ais4 ais 
  | % 8
  ais f f f 
  | % 9
  f1 
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
  r2. ais4 
  | % 2
  ais4. ais8 ais4 d 
  | % 3
  dis4. dis8 dis4 dis 
  | % 4
  f f8 dis d4 ais 
  | % 5
  f'2. f4 
  | % 6
  ais,4. c8 d4 ais 
  | % 7
  dis4. dis8 dis4 dis 
  | % 8
  f f f, f 
  | % 9
  ais1 
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
