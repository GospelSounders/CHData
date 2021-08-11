% Lily was here -- automatically converted by /usr/bin/midi2ly from 19.mid
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
  
  \tempo 4 = 82 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 6/4 
  
  \tempo 4 = 82 
  
}

trackBchannelB = \relative c {
  g''4 g8 g gis g f4 e8 f4 ais,8 
  | % 2
  dis4 dis8 f4 f8 g2. 
  | % 3
  g4 g8 g gis g f4 f8 ais4 f8 
  | % 4
  d4 d8 d dis c ais2. 
  | % 5
  ais'4 c8 ais4 gis8 ais4 c8 ais4 gis8 
  | % 6
  c4. d dis ais 
  | % 7
  g8*5 f8 dis2. 
  | % 8
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 6/4 
  
  \tempo 4 = 82 
  
}

trackCchannelB = \relative c {
  dis'4 dis8 dis4 dis8 d4 cis8 d4 ais8 
  | % 2
  ais4 ais8 d4 d8 dis2. 
  | % 3
  dis4 dis8 dis4 dis8 f4 f8 f4 d8 
  | % 4
  ais4 ais8 a4 a8 ais2. 
  | % 5
  cis4 dis8 cis4 c8 cis4 dis8 cis4 c8 
  | % 6
  dis4. f dis dis 
  | % 7
  dis d4 d8 dis2. 
  | % 8
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 6/4 
  
  \tempo 4 = 82 
  
}

trackDchannelB = \relative c {
  ais'4 ais8 ais c ais gis4 g8 gis4 gis8 
  | % 2
  g4 g8 ais4 ais8 ais2. 
  | % 3
  ais4 ais8 ais c ais a4 a8 ais4 ais8 
  | % 4
  f4 f8 f4 dis8 d2. 
  | % 5
  g4 g8 gis4 gis8 g4 g8 gis4 gis8 
  | % 6
  c4. ais ais g 
  | % 7
  ais gis4 gis8 g2. 
  | % 8
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 6/4 
  
  \tempo 4 = 82 
  
}

trackEchannelB = \relative c {
  dis4 dis8 dis4 dis8 ais4 ais8 ais4 ais8 
  | % 2
  ais4 ais8 ais4 ais8 dis2. 
  | % 3
  dis4 dis8 dis4 dis8 dis4 dis8 d4 ais8 
  | % 4
  f'4 f8 f,4 f8 ais2. 
  | % 5
  dis4 dis8 gis,4 gis8 dis'4 dis8 gis,4 gis8 
  | % 6
  gis'4. gis g dis 
  | % 7
  ais8*5 ais8 dis2. 
  | % 8
  
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
