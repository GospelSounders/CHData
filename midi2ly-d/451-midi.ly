% Lily was here -- automatically converted by /usr/bin/midi2ly from 451.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  e'4 a b 
  | % 2
  cis4. b8 a4 
  | % 3
  e' d cis 
  | % 4
  b b cis 
  | % 5
  b gis fis 
  | % 6
  e2. 
  | % 7
  b'4 b cis 
  | % 8
  d4. cis8 b4 
  | % 9
  a a b 
  | % 10
  cis4. b8 a4 
  | % 11
  e' d cis 
  | % 12
  b4. a8 gis fis 
  | % 13
  e4 b' b 
  | % 14
  a2. 
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
  e'4 d d 
  | % 2
  cis4. d8 e4 
  | % 3
  e fis e 
  | % 4
  dis e8 d cis4 
  | % 5
  gis' e dis 
  | % 6
  e2. 
  | % 7
  gis4 fis e 
  | % 8
  d4. e8 fis4 
  | % 9
  fis e d 
  | % 10
  cis4. d8 e4 
  | % 11
  e fis e 
  | % 12
  dis4. dis8 dis4 
  | % 13
  e e e 
  | % 14
  e2. 
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
  cis'4 a gis 
  | % 2
  a4. b8 cis4 
  | % 3
  a a a 
  | % 4
  a b e 
  | % 5
  e b a 
  | % 6
  gis2. 
  | % 7
  b4 fis gis8 ais 
  | % 8
  b4. cis8 d4 
  | % 9
  a e fis8 gis 
  | % 10
  a4. b8 cis4 
  | % 11
  a a a 
  | % 12
  a4. fis8 gis a 
  | % 13
  gis4 <d' gis, e > <d gis, e > 
  | % 14
  <cis a >2. 
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
  a'4 fis e 
  | % 2
  a,4. a8 a4 
  | % 3
  cis d e 
  | % 4
  fis gis a 
  | % 5
  b b b, 
  | % 6
  e2. 
  | % 7
  e4 d cis 
  | % 8
  b4. b8 b4 
  | % 9
  d cis b 
  | % 10
  a4. a8 a4 
  | % 11
  cis d e 
  | % 12
  fis4. b,8 b4 
  | % 13
  e b' b 
  | % 14
  a,2. 
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
