% Lily was here -- automatically converted by /usr/bin/midi2ly from 247.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. f'4 
  | % 2
  f4. dis8 cis4 gis' 
  | % 3
  gis fis f gis 
  | % 4
  cis4. c8 ais4 gis 
  | % 5
  dis' cis c ais 
  | % 6
  gis4. gis8 cis4 c 
  | % 7
  f dis cis c 
  | % 8
  ais f gis4. g8 
  | % 9
  f4 dis gis gis 
  | % 10
  f4. dis8 cis4 ais' 
  | % 11
  fis f dis cis' 
  | % 12
  c ais gis cis, 
  | % 13
  f2 dis 
  | % 14
  cis1 
  | % 15
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. cis'4 
  | % 2
  c4. c8 cis4 cis 
  | % 3
  cis dis f f 
  | % 4
  f4. f8 f4 gis 
  | % 5
  gis g g g 
  | % 6
  f4. f8 gis4 g 
  | % 7
  f f g a 
  | % 8
  ais cis, cis4. cis8 
  | % 9
  cis4 cis c c 
  | % 10
  c4. c8 cis4 cis 
  | % 11
  d d dis dis 
  | % 12
  dis dis dis cis 
  | % 13
  cis2 c 
  | % 14
  cis1 
  | % 15
  
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
  gis4. gis8 gis4 gis 
  | % 3
  ais c cis f, 
  | % 4
  ais4. a8 ais4 b 
  | % 5
  c ais c c 
  | % 6
  c4. c8 f,4 g 
  | % 7
  gis a ais dis 
  | % 8
  cis gis ais4. ais8 
  | % 9
  gis4 g gis gis 
  | % 10
  gis4. gis8 gis4 gis 
  | % 11
  ais ais ais dis, 
  | % 12
  f g gis f 
  | % 13
  gis2 fis 
  | % 14
  f1 
  | % 15
  
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
  r2. cis4 
  | % 2
  f4. fis8 f4 f 
  | % 3
  dis gis, cis cis 
  | % 4
  ais4. c8 cis4 d 
  | % 5
  dis dis e e 
  | % 6
  f4. f8 f4 dis 
  | % 7
  cis c ais c 
  | % 8
  cis f dis4. dis8 
  | % 9
  dis4 dis gis, gis' 
  | % 10
  fis4. fis8 f4 f 
  | % 11
  gis gis fis g, 
  | % 12
  gis ais c cis 
  | % 13
  gis2 gis 
  | % 14
  cis1 
  | % 15
  
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
