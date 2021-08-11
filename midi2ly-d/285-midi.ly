% Lily was here -- automatically converted by /usr/bin/midi2ly from 285.mid
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
  r2. dis'4 
  | % 2
  gis c ais ais 
  | % 3
  c2. dis4 
  | % 4
  cis c ais ais 
  | % 5
  gis2. gis4 
  | % 6
  g f dis gis 
  | % 7
  gis ais c c 
  | % 8
  ais gis gis g 
  | % 9
  gis1 
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
  r2. c'4 
  | % 2
  c dis f dis 
  | % 3
  dis2. dis4 
  | % 4
  f dis dis4. cis8 
  | % 5
  c2. f4 
  | % 6
  dis cis c dis 
  | % 7
  c dis dis dis 
  | % 8
  cis c f dis 
  | % 9
  dis1 
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
  r2. gis'4 
  | % 2
  gis gis gis g 
  | % 3
  gis2. gis4 
  | % 4
  gis gis gis g 
  | % 5
  gis2. c4 
  | % 6
  c gis gis gis 
  | % 7
  gis g gis gis 
  | % 8
  g gis ais ais 
  | % 9
  c1 
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
  r2. gis'4 
  | % 2
  f c cis dis 
  | % 3
  gis,2. c4 
  | % 4
  cis gis dis' dis 
  | % 5
  gis,2. f'4 
  | % 6
  c cis gis c 
  | % 7
  f dis gis, gis' 
  | % 8
  dis f cis dis 
  | % 9
  gis,1 
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
