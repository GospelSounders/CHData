% Lily was here -- automatically converted by /usr/bin/midi2ly from 282.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4. c8 cis4 ais 
  | % 2
  f g gis2 
  | % 3
  ais4. ais8 c4 ais 
  | % 4
  ais gis g2 
  | % 5
  ais4. c8 cis4 ais 
  | % 6
  dis gis, gis g 
  | % 7
  gis4. gis8 ais4 c 
  | % 8
  cis ais gis2 
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
  dis'4. dis8 cis4 f 
  | % 2
  cis cis c2 
  | % 3
  dis4. dis8 dis4 d 
  | % 4
  dis f dis2 
  | % 5
  f4. dis8 cis4 dis 
  | % 6
  dis d dis2 
  | % 7
  c4. c8 f4 dis 
  | % 8
  cis cis c2 
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
  gis'4. gis8 gis4 ais 
  | % 2
  ais ais gis2 
  | % 3
  g4. g8 gis4 f 
  | % 4
  c' ais ais2 
  | % 5
  ais4. a8 ais4 g 
  | % 6
  gis ais ais2 
  | % 7
  f4. f8 f4 a 
  | % 8
  ais g gis2 
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
  gis'4. gis8 f4 cis 
  | % 2
  ais dis gis,2 
  | % 3
  dis'4. dis8 gis,4 ais 
  | % 4
  c d dis2 
  | % 5
  cis4. c8 ais4 dis 
  | % 6
  c f dis2 
  | % 7
  f4. dis8 cis4 c 
  | % 8
  ais dis gis,2 
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
