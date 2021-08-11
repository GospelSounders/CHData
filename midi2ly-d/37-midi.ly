% Lily was here -- automatically converted by /usr/bin/midi2ly from 37.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  ais''4 a g 
  | % 2
  f2 d4 
  | % 3
  dis a' g 
  | % 4
  f2. 
  | % 5
  d'4 c ais 
  | % 6
  a ais g 
  | % 7
  f2. 
  | % 8
  ais4 a g 
  | % 9
  f2 d4 
  | % 10
  dis a' g 
  | % 11
  f2. 
  | % 12
  g4 a ais 
  | % 13
  d2 c4 
  | % 14
  ais2. 
  | % 15
  ais4 a g 
  | % 16
  f2 d4 
  | % 17
  dis a' g 
  | % 18
  f2. 
  | % 19
  d'4 c ais 
  | % 20
  a ais g 
  | % 21
  f2. 
  | % 22
  ais4 a g 
  | % 23
  f2 d4 
  | % 24
  dis a' g 
  | % 25
  f2. 
  | % 26
  g4 a ais 
  | % 27
  d2 c4 
  | % 28
  ais2. 
  | % 29
  ais4 a g 
  | % 30
  f2 d4 
  | % 31
  dis a' g 
  | % 32
  f2. 
  | % 33
  d'4 c ais 
  | % 34
  a ais g 
  | % 35
  f2. 
  | % 36
  ais4 a g 
  | % 37
  f2 d4 
  | % 38
  dis a' g 
  | % 39
  f2. 
  | % 40
  g4 a ais 
  | % 41
  d2 c4 
  | % 42
  ais2. 
  | % 43
  ais 
  | % 44
  ais 
  | % 45
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 f dis 
  | % 2
  d2 d4 
  | % 3
  c dis dis 
  | % 4
  d2. 
  | % 5
  f4 f f 
  | % 6
  f2 e4 
  | % 7
  f2. 
  | % 8
  f4 f dis 
  | % 9
  dis d ais 
  | % 10
  dis2 c4 
  | % 11
  d2. 
  | % 12
  g4 fis f 
  | % 13
  f e dis 
  | % 14
  d2. 
  | % 15
  d4 f dis 
  | % 16
  d2 d4 
  | % 17
  c dis dis 
  | % 18
  d2. 
  | % 19
  f4 f f 
  | % 20
  f2 e4 
  | % 21
  f2. 
  | % 22
  f4 f dis 
  | % 23
  dis d ais 
  | % 24
  dis2 c4 
  | % 25
  d2. 
  | % 26
  g4 fis f 
  | % 27
  f e dis 
  | % 28
  d2. 
  | % 29
  d4 f dis 
  | % 30
  d2 d4 
  | % 31
  c dis dis 
  | % 32
  d2. 
  | % 33
  f4 f f 
  | % 34
  f2 e4 
  | % 35
  f2. 
  | % 36
  f4 f dis 
  | % 37
  dis d ais 
  | % 38
  dis2 c4 
  | % 39
  d2. 
  | % 40
  g4 fis f 
  | % 41
  f e dis 
  | % 42
  d2. 
  | % 43
  dis 
  | % 44
  d 
  | % 45
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  ais'4 ais ais 
  | % 2
  ais2 ais4 
  | % 3
  a c a 
  | % 4
  ais2. 
  | % 5
  ais4 a ais 
  | % 6
  c d ais 
  | % 7
  a2. 
  | % 8
  ais4 ais ais 
  | % 9
  ais2 ais4 
  | % 10
  ais c a 
  | % 11
  ais2. 
  | % 12
  ais4 c d 
  | % 13
  ais g a 
  | % 14
  ais2. 
  | % 15
  ais4 ais ais 
  | % 16
  ais2 ais4 
  | % 17
  a c a 
  | % 18
  ais2. 
  | % 19
  ais4 a ais 
  | % 20
  c d ais 
  | % 21
  a2. 
  | % 22
  ais4 ais ais 
  | % 23
  ais2 ais4 
  | % 24
  ais c a 
  | % 25
  ais2. 
  | % 26
  ais4 c d 
  | % 27
  ais g a 
  | % 28
  ais2. 
  | % 29
  ais4 ais ais 
  | % 30
  ais2 ais4 
  | % 31
  a c a 
  | % 32
  ais2. 
  | % 33
  ais4 a ais 
  | % 34
  c d ais 
  | % 35
  a2. 
  | % 36
  ais4 ais ais 
  | % 37
  ais2 ais4 
  | % 38
  ais c a 
  | % 39
  ais2. 
  | % 40
  ais4 c d 
  | % 41
  ais g a 
  | % 42
  ais2. 
  | % 43
  g 
  | % 44
  f 
  | % 45
  
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
  ais4 ais ais 
  | % 2
  ais2 ais4 
  | % 3
  f'2 f4 
  | % 4
  ais,2. 
  | % 5
  ais4 c d 
  | % 6
  c2 c4 
  | % 7
  f2 dis4 
  | % 8
  d d dis 
  | % 9
  ais2 gis'4 
  | % 10
  g f dis 
  | % 11
  d2. 
  | % 12
  dis4 dis d 
  | % 13
  f2 f4 
  | % 14
  ais,2. 
  | % 15
  ais4 ais ais 
  | % 16
  ais2 ais4 
  | % 17
  f'2 f4 
  | % 18
  ais,2. 
  | % 19
  ais4 c d 
  | % 20
  c2 c4 
  | % 21
  f2 dis4 
  | % 22
  d d dis 
  | % 23
  ais2 gis'4 
  | % 24
  g f dis 
  | % 25
  d2. 
  | % 26
  dis4 dis d 
  | % 27
  f2 f4 
  | % 28
  ais,2. 
  | % 29
  ais4 ais ais 
  | % 30
  ais2 ais4 
  | % 31
  f'2 f4 
  | % 32
  ais,2. 
  | % 33
  ais4 c d 
  | % 34
  c2 c4 
  | % 35
  f2 dis4 
  | % 36
  d d dis 
  | % 37
  ais2 gis'4 
  | % 38
  g f dis 
  | % 39
  d2. 
  | % 40
  dis4 dis d 
  | % 41
  f2 f4 
  | % 42
  ais,2. 
  | % 43
  dis 
  | % 44
  ais 
  | % 45
  
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
