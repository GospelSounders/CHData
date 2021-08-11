% Lily was here -- automatically converted by /usr/bin/midi2ly from 664.mid
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
  fis'4 fis fis4. g8 
  | % 2
  a4 a a d 
  | % 3
  d b a b 
  | % 4
  a fis e2 
  | % 5
  fis4 fis fis4. g8 
  | % 6
  a4 a a d 
  | % 7
  cis b e d 
  | % 8
  cis b a2 
  | % 9
  a4 b cis d 
  | % 10
  cis4. cis8 cis4 gis 
  | % 11
  a b cis d 
  | % 12
  cis b a2 
  | % 13
  fis4 fis fis4. g8 
  | % 14
  a4 a a d 
  | % 15
  d b a b 
  | % 16
  fis e d2 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4 d d4. cis8 
  | % 2
  d4 e fis fis 
  | % 3
  g g d d 
  | % 4
  e d cis2 
  | % 5
  d4 d d4. cis8 
  | % 6
  d4 e fis d 
  | % 7
  e e e fis 
  | % 8
  e4. d8 cis2 
  | % 9
  fis4 fis fis fis 
  | % 10
  f4. fis8 gis4 f 
  | % 11
  fis fis fis fis 
  | % 12
  f f cis2 
  | % 13
  d4 d d4. cis8 
  | % 14
  d4 e fis fis 
  | % 15
  g g d d 
  | % 16
  d cis d2 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4 a a4. a8 
  | % 2
  a4 cis d a 
  | % 3
  b d d fis, 
  | % 4
  a a a2 
  | % 5
  a4 a a4. a8 
  | % 6
  a4 cis d b 
  | % 7
  a gis a a 
  | % 8
  a gis a2 
  | % 9
  cis4 d cis b 
  | % 10
  gis cis cis cis 
  | % 11
  cis b a b 
  | % 12
  gis gis fis2 
  | % 13
  a4 a a4. a8 
  | % 14
  a4 cis d a 
  | % 15
  b d d fis,8 g 
  | % 16
  a4. g8 fis2 
  | % 17
  
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
  d4 a d4. e8 
  | % 2
  fis4 g fis d 
  | % 3
  g g fis b, 
  | % 4
  cis d a2 
  | % 5
  d4 a d4. e8 
  | % 6
  fis4 g fis b, 
  | % 7
  e d cis d 
  | % 8
  e e a,2 
  | % 9
  fis'4 d a b 
  | % 10
  cis4. dis8 f4 cis 
  | % 11
  fis d cis b 
  | % 12
  cis cis fis2 
  | % 13
  d4 a d4. e8 
  | % 14
  fis4 g fis d 
  | % 15
  g g fis b, 
  | % 16
  a a d2 
  | % 17
  
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
