% Lily was here -- automatically converted by /usr/bin/midi2ly from 222.mid
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
  
  \time 6/4 
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4*5 dis'8 f 
  | % 2
  g2 g4 ais4. gis8 g4 
  | % 3
  f4. g8 gis4 g2 ais4 
  | % 4
  ais f g gis2 c4 
  | % 5
  c2 ais4 g2 dis8 f 
  | % 6
  g2 g4 ais4. gis8 g4 
  | % 7
  c2 c4 dis4. d8 c4 
  | % 8
  ais2 ais4 ais4. gis8 g4 
  | % 9
  f2. ais 
  | % 10
  g1. 
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
  r4*5 dis'4 
  | % 2
  dis2 dis4 g4. f8 dis4 
  | % 3
  d4. dis8 f4 dis2 g4 
  | % 4
  f2 dis4 f2 gis4 
  | % 5
  gis2 g4 dis2 dis4 
  | % 6
  dis2 dis4 g4. f8 dis4 
  | % 7
  gis2 gis4 gis2 gis4 
  | % 8
  g2 g4 g4. f8 dis4 
  | % 9
  d2. d 
  | % 10
  dis1. 
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
  r4*5 g'8 gis 
  | % 2
  ais2 ais4 ais2 ais4 
  | % 3
  ais2 ais4 ais2 dis4 
  | % 4
  d2 ais4 ais2 d4 
  | % 5
  dis2 dis4 ais2 g8 gis 
  | % 6
  ais2 ais4 ais2 dis4 
  | % 7
  dis2 dis4 c4. d8 dis4 
  | % 8
  dis2 dis4 ais2 ais4 
  | % 9
  ais2. ais 
  | % 10
  ais1. 
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
  r4*5 dis4 
  | % 2
  dis2 dis4 dis2 dis4 
  | % 3
  ais2 ais4 dis2 dis4 
  | % 4
  ais'2 ais4 ais2 ais,4 
  | % 5
  dis2 dis4 dis2 dis4 
  | % 6
  dis2 dis4 dis4. f8 g4 
  | % 7
  gis2 gis4 gis2 gis4 
  | % 8
  dis2 dis4 dis2 dis4 
  | % 9
  ais'2. ais, 
  | % 10
  dis1. 
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
