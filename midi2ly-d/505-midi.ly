% Lily was here -- automatically converted by /usr/bin/midi2ly from 505.mid
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
  
  \tempo 4 = 109 
  \skip 4*57 
  \time 4/4 
  \skip 1 
  | % 21
  
  \time 3/4 
  \skip 2. 
  | % 22
  
  \time 4/4 
  \skip 1 
  | % 23
  
  \time 3/4 
  \skip 2. 
  | % 24
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  gis''4 g dis f2 c4 dis2 
  | % 3
  cis4 c2. 
  | % 4
  c'4 c c c2 c4 c ais 
  | % 6
  f g2. 
  | % 7
  gis4 gis gis gis2 f4 dis2 
  | % 9
  cis4 c2 c4 
  | % 10
  f2 g4 gis2 gis4 ais2 
  | % 12
  b4 c2. 
  | % 13
  c4 c c dis2 c4 gis2 
  | % 15
  ais4 c1 c4 c c 
  | % 17
  gis1 
  | % 18
  dis4 dis dis dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  gis''4 g dis f2 c4 c2 
  | % 3
  ais4 gis2. 
  | % 4
  dis'4 dis e f2 f4 f2 
  | % 6
  f4 e2. 
  | % 7
  f4 f c cis2 b4 c2 
  | % 9
  ais4 ais2 ais4 
  | % 10
  gis c e f2 f4 f2 
  | % 12
  f4 e2. 
  | % 13
  dis4 dis gis g2 g4 f2 
  | % 15
  f4 e1 f4 f f 
  | % 17
  d1 
  | % 18
  dis4 cis cis c1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4 g dis f2 gis4 gis f 
  | % 3
  g gis2. 
  | % 4
  gis4 gis ais gis2 gis4 gis ais 
  | % 6
  b c2. 
  | % 7
  c4 c gis f2 gis4 gis f 
  | % 9
  g g2 g4 
  | % 10
  f gis cis c2 c4 ais2 
  | % 12
  f4 g2. 
  | % 13
  gis4 c dis cis2 c4 c2 
  | % 15
  ais4 g1 gis4 gis gis 
  | % 17
  b1 
  | % 18
  c4 f, g gis1 
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
  gis'4 g dis f2 e4 dis2 
  | % 3
  dis4 gis,2. 
  | % 4
  gis'4 gis g f2 dis4 cis2 
  | % 6
  cis4 c2. 
  | % 7
  f4 f f cis2 d4 dis2 
  | % 9
  dis4 e2 e4 
  | % 10
  f2 f4 f2 dis4 cis2 
  | % 12
  cis4 c2. 
  | % 13
  gis'4 gis gis dis2 e4 f dis 
  | % 15
  cis c1 f4 f f 
  | % 17
  e1 
  | % 18
  dis4 dis dis gis,1 
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
