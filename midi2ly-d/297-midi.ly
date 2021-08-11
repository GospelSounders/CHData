% Lily was here -- automatically converted by /usr/bin/midi2ly from 297.mid
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
  r2. a''4 
  | % 2
  a4. g8 g4 d' 
  | % 3
  d4. c8 c4 a 
  | % 4
  a4. g8 g4 f 
  | % 5
  a4. g8 g4 c 
  | % 6
  c4. f,8 f4 d' 
  | % 7
  c ais f g 
  | % 8
  a d c f, 
  | % 9
  g2 g 
  | % 10
  f1 
  | % 11
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. c'4 
  | % 2
  d4. d8 e4 e 
  | % 3
  e4. f8 f4 f 
  | % 4
  f4. f8 f4 f 
  | % 5
  e4. e8 e4 e 
  | % 6
  dis4. dis8 dis4 dis 
  | % 7
  dis d f f 
  | % 8
  f f f f 
  | % 9
  f2 e 
  | % 10
  c1 
  | % 11
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  ais4. ais8 ais4 g 
  | % 3
  g4. a8 a4 d 
  | % 4
  b4. b8 a4 b 
  | % 5
  c4. ais8 ais4 ais 
  | % 6
  a4. ais8 c4 a 
  | % 7
  a ais ais ais 
  | % 8
  c g a a 
  | % 9
  d2 c4 ais 
  | % 10
  <a f >1 
  | % 11
  
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
  r2. f4 
  | % 2
  f4. f8 f4 f 
  | % 3
  f4. f8 f4 d 
  | % 4
  g,4. d'8 d4 g, 
  | % 5
  c4. c8 c4 c 
  | % 6
  f4. g8 a4 f 
  | % 7
  ais, ais d cis 
  | % 8
  c ais a d 
  | % 9
  ais2 c 
  | % 10
  f,1 
  | % 11
  
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
