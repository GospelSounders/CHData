% Lily was here -- automatically converted by /usr/bin/midi2ly from 577.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. dis'8 
  | % 2
  c'4 cis8 c 
  | % 3
  ais4 dis, 
  | % 4
  ais' c8 ais 
  | % 5
  gis4 r8 gis 
  | % 6
  gis4 g8 f 
  | % 7
  dis4 gis8 ais 
  | % 8
  c4 cis8 c 
  | % 9
  ais4 r8 dis, 
  | % 10
  c'4 cis8 c 
  | % 11
  ais4 dis,8 dis 
  | % 12
  ais'4 c8 ais 
  | % 13
  gis4 r8 gis 
  | % 14
  gis4 g8 f 
  | % 15
  dis4 gis8 ais 
  | % 16
  c4 ais8. gis16 
  | % 17
  gis4 r8 gis 
  | % 18
  dis'4 c8 gis 
  | % 19
  ais4 dis, 
  | % 20
  dis' c8 gis 
  | % 21
  ais4 r8 c 
  | % 22
  c4 g8 g 
  | % 23
  gis4 c 
  | % 24
  c ais8. c16 
  | % 25
  ais4 r8 dis, 
  | % 26
  c'4 cis8 c 
  | % 27
  ais4 dis, 
  | % 28
  ais' c8 ais 
  | % 29
  gis4 r8 gis 
  | % 30
  gis4 g8 f 
  | % 31
  dis4 gis8 ais 
  | % 32
  c4 ais8. gis16 
  | % 33
  gis2 
  | % 34
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4. dis'8 
  | % 2
  dis4 f8 dis 
  | % 3
  cis4 cis 
  | % 4
  cis dis8 cis 
  | % 5
  c4 r8 dis 
  | % 6
  f4 dis8 cis 
  | % 7
  c4 dis 
  | % 8
  dis dis8 dis 
  | % 9
  dis4 r8 dis 
  | % 10
  dis4 f8 dis 
  | % 11
  cis4 cis8 cis 
  | % 12
  cis4 dis8 cis 
  | % 13
  c4 r8 dis 
  | % 14
  f4 dis8 cis 
  | % 15
  c4 c8 d 
  | % 16
  dis4 cis8. c16 
  | % 17
  c4 r8 dis 
  | % 18
  dis4 dis8 dis 
  | % 19
  dis4 dis 
  | % 20
  dis dis8 dis 
  | % 21
  dis4 r8 e 
  | % 22
  e4 e8 e 
  | % 23
  f4 f8 dis 
  | % 24
  d4 d8. d16 
  | % 25
  dis4 r8 dis 
  | % 26
  dis4 f8 dis 
  | % 27
  cis4 cis 
  | % 28
  cis dis8 cis 
  | % 29
  c4 r8 dis 
  | % 30
  f4 dis8 cis 
  | % 31
  c4 c8 d 
  | % 32
  dis4 cis8. c16 
  | % 33
  c2 
  | % 34
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4. dis8 
  | % 2
  gis4 gis8 gis 
  | % 3
  g4 g 
  | % 4
  g g8 g 
  | % 5
  gis4 r8 gis 
  | % 6
  gis4 gis8 gis 
  | % 7
  gis4 gis8 g 
  | % 8
  gis4 ais8 gis 
  | % 9
  g4 r8 dis 
  | % 10
  gis4 gis8 gis 
  | % 11
  g4 g8 g 
  | % 12
  g4 g8 g 
  | % 13
  gis4 r8 gis 
  | % 14
  gis4 gis8 gis 
  | % 15
  gis4 gis8 gis 
  | % 16
  gis4 g8. gis16 
  | % 17
  gis4 r8 c 
  | % 18
  c4 gis8 gis 
  | % 19
  g4 dis 
  | % 20
  c' gis8 gis 
  | % 21
  g4 r8 g 
  | % 22
  g4 c8 c 
  | % 23
  c4 gis 
  | % 24
  gis gis8. gis16 
  | % 25
  g4 r8 dis 
  | % 26
  gis4 gis8 gis 
  | % 27
  g4 g 
  | % 28
  g g8 g 
  | % 29
  gis4 r8 gis 
  | % 30
  gis4 gis8 gis 
  | % 31
  gis4 gis 
  | % 32
  gis g8. gis16 
  | % 33
  gis2 
  | % 34
  
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
  r4. dis8 
  | % 2
  gis,4 gis8 gis 
  | % 3
  dis'4 dis 
  | % 4
  dis dis8 dis 
  | % 5
  gis,4 r8 c 
  | % 6
  cis4 cis8 cis 
  | % 7
  gis4 c8 dis 
  | % 8
  gis4 g8 gis 
  | % 9
  dis4 r8 dis 
  | % 10
  gis,4 gis8 gis 
  | % 11
  dis'4 dis8 dis 
  | % 12
  dis4 dis8 dis 
  | % 13
  gis,4 r8 c 
  | % 14
  cis4 cis8 cis 
  | % 15
  gis4 f'8 f 
  | % 16
  dis4 dis8. gis,16 
  | % 17
  gis4 r8 gis' 
  | % 18
  gis4 gis,8 c 
  | % 19
  dis4 dis 
  | % 20
  gis gis,8 c 
  | % 21
  dis4 r8 c 
  | % 22
  c4 c8 c 
  | % 23
  f4 f 
  | % 24
  ais, ais8. ais16 
  | % 25
  dis4 r8 dis 
  | % 26
  gis,4 gis8 gis 
  | % 27
  dis'4 dis 
  | % 28
  dis dis8 dis 
  | % 29
  gis,4 r8 c 
  | % 30
  cis4 cis8 cis 
  | % 31
  gis4 f' 
  | % 32
  dis dis8. gis,16 
  | % 33
  gis2 
  | % 34
  
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
