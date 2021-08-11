% Lily was here -- automatically converted by /usr/bin/midi2ly from 357.mid
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
  g''4 g gis g 
  | % 2
  c4. c8 ais2 
  | % 3
  g4. g8 g4 g 
  | % 4
  g gis f2 
  | % 5
  g4. g8 gis4 ais 
  | % 6
  c ais dis,2 
  | % 7
  gis2. f4 
  | % 8
  dis1 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 dis dis dis 
  | % 2
  dis4. dis8 dis2 
  | % 3
  dis4. f8 dis4 f 
  | % 4
  dis f d2 
  | % 5
  dis4. dis8 dis4 dis 
  | % 6
  dis d dis2 
  | % 7
  dis4 d8 c d4 d 
  | % 8
  dis1 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais c ais 
  | % 2
  gis4. gis8 g2 
  | % 3
  ais4 b c d 
  | % 4
  c c ais2 
  | % 5
  ais4. ais8 c4 g 
  | % 6
  gis gis g2 
  | % 7
  gis2. gis4 
  | % 8
  <g dis >1 
  | % 9
  
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
  dis4 dis dis dis 
  | % 2
  dis4. dis8 dis2 
  | % 3
  dis4 d c b 
  | % 4
  c gis ais2 
  | % 5
  dis4. dis8 c4 ais 
  | % 6
  gis ais c2 
  | % 7
  <f, f' > ais4 ais 
  | % 8
  dis,1 
  | % 9
  
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
