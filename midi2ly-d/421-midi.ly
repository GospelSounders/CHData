% Lily was here -- automatically converted by /usr/bin/midi2ly from 421.mid
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
  \skip 1*7 
  \time 5/4 
  \skip 4*5 
  | % 9
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  dis''4 c cis c 
  | % 2
  ais8 gis g f dis4 c' 
  | % 3
  cis f, g f8 g 
  | % 4
  gis1 
  | % 5
  dis'4 c cis c 
  | % 6
  ais8 gis g f dis4 c' 
  | % 7
  cis f, g f8 g 
  | % 8
  gis1 
  | % 9
  dis4 c dis dis 
  | % 10
  cis8 c cis4 f2 
  | % 11
  f4 g8 gis ais4 g8 gis 
  | % 12
  ais4 dis,2. 
  | % 13
  gis8 ais c4 ais gis 
  | % 14
  ais8 c cis4. c8 ais4 
  | % 15
  c8 cis dis4 f, g 
  | % 16
  f8 g gis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4 dis cis dis 
  | % 2
  f cis c dis 
  | % 3
  cis cis dis cis 
  | % 4
  c cis dis g8 f 
  | % 5
  dis4 dis cis dis 
  | % 6
  f cis c dis 
  | % 7
  cis cis dis cis 
  | % 8
  c dis8 cis c2 
  | % 9
  c4 c c c 
  | % 10
  gis gis cis2 
  | % 11
  cis4 cis2 dis dis4 cis c 
  | % 13
  c8 dis dis4 e f 
  | % 14
  f8 dis cis4 f g8 f 
  | % 15
  dis4 dis cis8 c ais4 
  | % 16
  cis c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  c'4 gis gis g 
  | % 2
  gis gis gis gis 
  | % 3
  f ais ais ais 
  | % 4
  gis ais c cis 
  | % 5
  c gis gis g 
  | % 6
  gis gis gis a 
  | % 7
  ais ais ais dis, 
  | % 8
  dis f dis2 
  | % 9
  dis4 gis gis gis 
  | % 10
  gis gis gis2 
  | % 11
  ais4 ais8 gis g4 ais8 gis 
  | % 12
  g4 gis f8 g gis4 
  | % 13
  gis8 g gis4 ais c 
  | % 14
  ais8 a ais4 gis g 
  | % 15
  g8 f dis4 gis dis 
  | % 16
  dis dis1 
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
  gis'4 g f dis 
  | % 2
  cis f gis gis, 
  | % 3
  ais ais dis dis 
  | % 4
  gis1 
  | % 5
  gis4 gis8 fis f4 dis 
  | % 6
  cis f gis f 
  | % 7
  ais, ais dis dis 
  | % 8
  gis,1 
  | % 9
  gis4 gis' g g 
  | % 10
  f8 dis f4 cis c 
  | % 11
  ais dis2 cis c4 ais gis 
  | % 13
  f'8 dis gis4 g f 
  | % 14
  cis8 c ais2 dis4 
  | % 15
  cis c cis dis 
  | % 16
  dis gis,1 
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
