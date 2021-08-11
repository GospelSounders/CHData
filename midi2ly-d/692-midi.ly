% Lily was here -- automatically converted by /usr/bin/midi2ly from 692.mid
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
  
  \tempo 4 = 85 
  \skip 1*2 
  \time 5/4 
  \skip 4*5 
  | % 4
  
  \time 4/4 
  \skip 1 
  | % 5
  
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 4/4 
  \skip 1 
  | % 7
  
  \time 5/4 
  \skip 4*5 
  | % 8
  
  \time 4/4 
  \skip 1 
  | % 9
  
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  \skip 1 
  | % 11
  
  \time 5/4 
  \skip 4*5 
  | % 12
  
  \time 4/4 
  \skip 1 
  | % 13
  
  \time 5/4 
  \skip 4*5 
  | % 14
  
  \time 4/4 
  \skip 1 
  | % 15
  
  \time 5/4 
  \skip 4*5 
  | % 16
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 dis'4 dis8 f 
  | % 2
  g4 c8 c ais4 gis 
  | % 3
  g4*5 g4 ais ais 
  | % 5
  gis f2 dis dis8 f g4 c8 c 
  | % 7
  ais4 gis8 gis g4 g8 g 
  | % 8
  g2. g4 
  | % 9
  ais2 gis8 g f2 dis f4 
  | % 11
  f g gis gis 
  | % 12
  g1 
  | % 13
  c4 dis c g 
  | % 14
  a ais1 ais4 ais g 
  | % 16
  gis ais c c2. ais4 gis 
  | % 18
  g f2 dis1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 ais'4 ais8 d 
  | % 2
  dis4 dis8 dis d4 f 
  | % 3
  dis4*5 dis4 dis dis 
  | % 5
  dis dis d dis2 ais8 d dis4 g8 g 
  | % 7
  f4 f8 dis d4 d8 d 
  | % 8
  d2. c4 
  | % 9
  d dis dis8 dis dis4 
  | % 10
  d dis2 d4 
  | % 11
  d e f f 
  | % 12
  dis1 
  | % 13
  f4 dis g g 
  | % 14
  f8 dis d1 f4 dis dis 
  | % 16
  dis f8 g gis4 gis2. dis4 dis 
  | % 18
  dis dis d dis1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'4 g8 gis 
  | % 2
  ais4 gis8 g f4 ais 
  | % 3
  ais4*5 ais4 ais ais 
  | % 5
  c f, gis g2 g8 gis ais4 dis8 dis 
  | % 7
  d4 c8 c b4 b8 b 
  | % 8
  b2. dis4 
  | % 9
  ais2 c8 c gis2 g ais4 
  | % 11
  ais ais c c 
  | % 12
  c1 
  | % 13
  gis4 g dis'8 d c4 
  | % 14
  c ais1 gis4 g ais 
  | % 16
  dis cis c dis2. dis4 gis, 
  | % 18
  c f, gis g1 
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
  r2 dis4 g8 f 
  | % 2
  dis4 gis,8 gis ais4 d 
  | % 3
  dis4*5 dis4 g g, 
  | % 5
  gis ais2 dis g8 f dis4 c8 c 
  | % 7
  d dis f f g4 g8 g 
  | % 8
  g2. c,4 
  | % 9
  g2 gis8 gis ais2 dis ais'4 
  | % 11
  gis g f f 
  | % 12
  c1 
  | % 13
  c4 c c8 d dis4 
  | % 14
  f ais,1 d4 dis d 
  | % 16
  c ais gis gis2. g4 c 
  | % 18
  gis ais2 dis1 
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
