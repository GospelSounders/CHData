% Lily was here -- automatically converted by /usr/bin/midi2ly from 9.mid
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
  
  \time 2/4 
  
  \tempo 4 = 54 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 2/4 
  
  \tempo 4 = 54 
  
}

trackBchannelB = \relative c {
  gis''4 gis8 gis 
  | % 2
  ais4 ais 
  | % 3
  c8 gis gis ais 
  | % 4
  gis4 g 
  | % 5
  c c8 c 
  | % 6
  c8. ais16 ais4 
  | % 7
  gis8 gis ais gis 
  | % 8
  gis4 g 
  | % 9
  c gis8 gis 
  | % 10
  cis8. c16 ais4 
  | % 11
  c8 c ais gis 
  | % 12
  g f dis4 
  | % 13
  c' gis8 ais 
  | % 14
  gis4 g 
  | % 15
  gis2 
  | % 16
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 2/4 
  
  \tempo 4 = 54 
  
}

trackCchannelB = \relative c {
  dis'4 dis8 dis 
  | % 2
  dis4 dis 
  | % 3
  dis8 e f f 
  | % 4
  dis4 dis 
  | % 5
  dis dis8 dis 
  | % 6
  e4 e 
  | % 7
  f8 f f r8 
  | % 8
  f4 e 
  | % 9
  dis dis8 dis 
  | % 10
  dis4 dis 
  | % 11
  dis8 dis d d 
  | % 12
  dis cis dis4 
  | % 13
  dis f8 f 
  | % 14
  dis4 dis 
  | % 15
  dis2 
  | % 16
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 2/4 
  
  \tempo 4 = 54 
  
}

trackDchannelB = \relative c {
  c'4 c8 c 
  | % 2
  cis4 cis 
  | % 3
  c8 c cis cis 
  | % 4
  c4 ais 
  | % 5
  gis gis8 gis 
  | % 6
  c4 c 
  | % 7
  c8 c cis c 
  | % 8
  c4 c 
  | % 9
  gis c8 c 
  | % 10
  ais4 ais 
  | % 11
  gis8 gis ais ais 
  | % 12
  ais gis g4 
  | % 13
  gis gis8 cis 
  | % 14
  c4 ais 
  | % 15
  c2 
  | % 16
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 2/4 
  
  \tempo 4 = 54 
  
}

trackEchannelB = \relative c {
  gis'4 gis8 gis 
  | % 2
  g4 g 
  | % 3
  gis8 gis cis, cis 
  | % 4
  dis4 dis 
  | % 5
  gis gis8 gis 
  | % 6
  g4 g 
  | % 7
  f8 f f f 
  | % 8
  c4 c 
  | % 9
  gis' gis8 gis 
  | % 10
  g4 g 
  | % 11
  gis8 gis f f 
  | % 12
  dis4 dis 
  | % 13
  gis, cis8 ais 
  | % 14
  dis4 dis 
  | % 15
  gis,2 
  | % 16
  
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
