% Lily was here -- automatically converted by /usr/bin/midi2ly from 262.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  g''4 g g 
  | % 2
  g2 g4 
  | % 3
  ais8 gis g4 f 
  | % 4
  f g2 
  | % 5
  g4 g g 
  | % 6
  g2 dis'4 
  | % 7
  d4. c8 ais a 
  | % 8
  a4 ais2 
  | % 9
  ais4 ais ais 
  | % 10
  c2 c4 
  | % 11
  d4. d8 c d 
  | % 12
  d4 dis2 
  | % 13
  dis4 c gis 
  | % 14
  f2. 
  | % 15
  dis 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 dis dis 
  | % 2
  dis2 dis4 
  | % 3
  dis8 dis dis4 d 
  | % 4
  d dis2 
  | % 5
  f4 f f 
  | % 6
  dis2 g4 
  | % 7
  fis4. fis8 fis fis 
  | % 8
  fis4 g2 
  | % 9
  g4 g g 
  | % 10
  g f f 
  | % 11
  f4. f8 f f 
  | % 12
  f4 dis2 
  | % 13
  dis4 dis dis 
  | % 14
  dis d2 
  | % 15
  dis2. 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais ais 
  | % 2
  c2 c4 
  | % 3
  cis8 c ais4 gis 
  | % 4
  gis g2 
  | % 5
  b4 b b 
  | % 6
  c2 c4 
  | % 7
  c4. a8 d c 
  | % 8
  c4 ais2 
  | % 9
  cis4 cis cis 
  | % 10
  c2 c4 
  | % 11
  c4. b8 a b 
  | % 12
  b4 c2 
  | % 13
  c4 gis c 
  | % 14
  ais2 gis4 
  | % 15
  g2. 
  | % 16
  
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
  dis4 dis dis 
  | % 2
  c2 c4 
  | % 3
  g8 gis ais4 ais 
  | % 4
  dis dis2 
  | % 5
  d4 d d 
  | % 6
  c2 c4 
  | % 7
  d4. d8 d d 
  | % 8
  g4 g2 
  | % 9
  dis4 dis dis 
  | % 10
  gis,2 gis'4 
  | % 11
  g4. g8 g g 
  | % 12
  c,4 c2 
  | % 13
  gis4 gis gis 
  | % 14
  ais2. 
  | % 15
  dis 
  | % 16
  
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
