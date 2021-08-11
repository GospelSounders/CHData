% Lily was here -- automatically converted by /usr/bin/midi2ly from 645.mid
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
  
  \time 6/8 
  
  \tempo 4 = 128 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  c''4. dis 
  | % 2
  gis, c 
  | % 3
  ais8 c ais gis g f 
  | % 4
  dis4. gis 
  | % 5
  c dis 
  | % 6
  gis, c 
  | % 7
  c8 ais gis ais4 c8 
  | % 8
  ais8*5 r8 
  | % 9
  c4. dis 
  | % 10
  gis, c 
  | % 11
  ais8 c ais gis g f 
  | % 12
  dis4. gis 
  | % 13
  c dis 
  | % 14
  cis ais 
  | % 15
  gis8 g gis c4 ais8 
  | % 16
  gis8*5 r8 
  | % 17
  ais4. c 
  | % 18
  ais4 g8 dis4. 
  | % 19
  cis'8 c ais c4 cis8 
  | % 20
  c4. ais 
  | % 21
  c dis 
  | % 22
  gis, c 
  | % 23
  c8 ais gis ais4 c8 
  | % 24
  ais8*5 r8 
  | % 25
  c4. dis 
  | % 26
  gis, c 
  | % 27
  ais8 c ais gis g f 
  | % 28
  dis4. gis 
  | % 29
  c dis 
  | % 30
  cis ais 
  | % 31
  gis8 g gis c4 ais8 
  | % 32
  gis2. 
  | % 33
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  dis'4. dis 
  | % 2
  dis dis 
  | % 3
  f8 f f f dis cis 
  | % 4
  c4. c 
  | % 5
  dis dis 
  | % 6
  c c 
  | % 7
  d8 d d d4 d8 
  | % 8
  dis8*5 r8 
  | % 9
  dis4. dis 
  | % 10
  dis dis 
  | % 11
  f8 f f f dis cis 
  | % 12
  c4. c 
  | % 13
  dis fis 
  | % 14
  f f 
  | % 15
  dis8 dis dis gis4 g8 
  | % 16
  gis8*5 r8 
  | % 17
  dis4. dis 
  | % 18
  dis dis 
  | % 19
  dis8 dis dis dis4 dis8 
  | % 20
  dis4. dis 
  | % 21
  dis dis 
  | % 22
  dis dis 
  | % 23
  d8 d d d4 d8 
  | % 24
  dis8*5 r8 
  | % 25
  dis4. dis 
  | % 26
  dis dis 
  | % 27
  f8 f f f dis cis 
  | % 28
  c4. c 
  | % 29
  dis fis 
  | % 30
  f f 
  | % 31
  dis8 dis dis gis4 g8 
  | % 32
  gis2. 
  | % 33
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  gis'4. c 
  | % 2
  c gis 
  | % 3
  cis8 cis cis gis gis gis 
  | % 4
  gis4. gis 
  | % 5
  gis gis 
  | % 6
  gis gis 
  | % 7
  gis8 gis gis f4 gis8 
  | % 8
  g8*5 r8 
  | % 9
  gis4. c 
  | % 10
  c gis 
  | % 11
  cis8 cis cis gis gis gis 
  | % 12
  gis4. gis 
  | % 13
  gis gis 
  | % 14
  gis cis 
  | % 15
  c8 ais c dis4 cis8 
  | % 16
  c8*5 r8 
  | % 17
  g4. gis 
  | % 18
  g4 ais8 g4. 
  | % 19
  ais8 gis g gis4 ais8 
  | % 20
  gis4. g 
  | % 21
  gis gis 
  | % 22
  c gis 
  | % 23
  gis8 gis gis f4 gis8 
  | % 24
  g8*5 r8 
  | % 25
  gis4. c 
  | % 26
  c gis 
  | % 27
  cis8 cis cis gis gis gis 
  | % 28
  gis4. gis 
  | % 29
  gis gis 
  | % 30
  gis cis 
  | % 31
  c8 ais c dis4 cis8 
  | % 32
  c2. 
  | % 33
  
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
  gis'4. gis 
  | % 2
  gis gis 
  | % 3
  cis,8 cis cis cis cis cis 
  | % 4
  gis4. gis 
  | % 5
  gis c 
  | % 6
  f f 
  | % 7
  ais,8 ais ais ais4 ais8 
  | % 8
  dis8*5 r8 
  | % 9
  gis4. gis 
  | % 10
  gis gis 
  | % 11
  cis,8 cis cis cis cis cis 
  | % 12
  gis4. gis 
  | % 13
  gis c 
  | % 14
  cis cis 
  | % 15
  dis8 dis dis dis4 dis8 
  | % 16
  gis,8*5 r8 
  | % 17
  dis'4. dis 
  | % 18
  dis dis 
  | % 19
  dis8 dis dis dis4 dis8 
  | % 20
  dis4. dis 
  | % 21
  gis, c 
  | % 22
  gis' gis 
  | % 23
  ais,8 ais ais ais4 ais8 
  | % 24
  dis8*5 r8 
  | % 25
  gis4. gis 
  | % 26
  gis gis 
  | % 27
  cis,8 cis cis cis cis cis 
  | % 28
  gis4. gis 
  | % 29
  gis c 
  | % 30
  cis cis 
  | % 31
  dis8 dis dis dis4 dis8 
  | % 32
  gis,2. 
  | % 33
  
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
