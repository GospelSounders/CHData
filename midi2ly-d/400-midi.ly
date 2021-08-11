% Lily was here -- automatically converted by /usr/bin/midi2ly from 400.mid
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
  r2 fis'8. g16 
  | % 2
  a4 a b8. cis16 
  | % 3
  d4 a a 
  | % 4
  a fis d 
  | % 5
  e2 fis8. g16 
  | % 6
  a4 d cis 
  | % 7
  b a gis 
  | % 8
  b2. 
  | % 9
  a2 fis8. g16 
  | % 10
  a4 a b8. cis16 
  | % 11
  d4 a a 
  | % 12
  b e d 
  | % 13
  d cis cis 
  | % 14
  d4. a8 a4 
  | % 15
  a fis d 
  | % 16
  e2. 
  | % 17
  d 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'8. e16 
  | % 2
  fis4 fis g 
  | % 3
  fis fis fis 
  | % 4
  d d d 
  | % 5
  cis2 d8. e16 
  | % 6
  fis4 fis8. gis16 a4 
  | % 7
  fis8 d cis4 d 
  | % 8
  d2. 
  | % 9
  cis2 d8. e16 
  | % 10
  fis4 fis d 
  | % 11
  d d d 
  | % 12
  d g fis 
  | % 13
  fis e e 
  | % 14
  d4. fis8 fis4 
  | % 15
  fis d d 
  | % 16
  cis2. 
  | % 17
  d 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 a'4 
  | % 2
  d d d 
  | % 3
  a a a 
  | % 4
  a a a 
  | % 5
  a2 a8. a16 
  | % 6
  a4 b a 
  | % 7
  a a b 
  | % 8
  gis2. 
  | % 9
  a2 a4 
  | % 10
  d d b 
  | % 11
  a a a 
  | % 12
  g b a8 b 
  | % 13
  a2 a4 
  | % 14
  a4. d8 d4 
  | % 15
  d a fis 
  | % 16
  g2. 
  | % 17
  fis 
  | % 18
  
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
  r2 d4 
  | % 2
  d d d 
  | % 3
  d d d 
  | % 4
  fis d fis 
  | % 5
  a2 d,8. d16 
  | % 6
  d4 b cis 
  | % 7
  d e e 
  | % 8
  e2. 
  | % 9
  a,2 d4 
  | % 10
  d d g 
  | % 11
  fis fis fis 
  | % 12
  g e fis8 g 
  | % 13
  a2 a8. g16 
  | % 14
  fis4. d8 d4 
  | % 15
  d d d 
  | % 16
  a2. 
  | % 17
  d 
  | % 18
  
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
