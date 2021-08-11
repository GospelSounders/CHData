% Lily was here -- automatically converted by /usr/bin/midi2ly from 484.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. dis'4 g4. gis8 
  | % 2
  ais4 g c d dis dis 
  | % 3
  ais c ais g dis f 
  | % 4
  g2. ais4 c8 dis d c 
  | % 5
  ais4 g gis8 c ais gis g4 dis' 
  | % 6
  d4. c8 ais4 dis,8 f g4 f 
  | % 7
  dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. dis'4 dis4. dis8 
  | % 2
  dis4 dis dis gis g g 
  | % 3
  dis dis dis d c d 
  | % 4
  dis2. dis4 dis dis 
  | % 5
  dis cis c8 dis d4 dis g 
  | % 6
  f4. d8 dis4 dis dis d 
  | % 7
  dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. g'4 ais4. gis8 
  | % 2
  g4 ais gis ais ais ais 
  | % 3
  ais gis ais ais g ais 
  | % 4
  ais2. g4 gis8 c ais gis 
  | % 5
  g4 ais gis f8 ais ais4 ais 
  | % 6
  ais4. ais8 ais4 g8 a ais4. gis8 
  | % 7
  g1 
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
  r2. dis4 dis4. f8 
  | % 2
  g4 dis gis f dis dis 
  | % 3
  g gis g ais, c ais 
  | % 4
  dis2. dis4 dis dis 
  | % 5
  dis dis f ais, dis dis 
  | % 6
  ais'4. gis8 g4 c, ais ais 
  | % 7
  dis1 
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
