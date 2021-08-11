% Lily was here -- automatically converted by /usr/bin/midi2ly from 8.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackBchannelB = \relative c {
  r2 a''4 
  | % 2
  a4. b8 a4 
  | % 3
  fis g a 
  | % 4
  g4. fis8 e4 
  | % 5
  fis d a' 
  | % 6
  a4. b8 cis4 
  | % 7
  d4. e8 cis4 
  | % 8
  b4. a8 b4 
  | % 9
  a2 a4 
  | % 10
  a4. b8 cis4 
  | % 11
  d a a 
  | % 12
  a4. b8 g a 
  | % 13
  fis4 d d 
  | % 14
  g4. a8 b g 
  | % 15
  a4. g8 fis4 
  | % 16
  g e4. d8 
  | % 17
  d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackCchannelB = \relative c {
  r2 d'4 
  | % 2
  d4. d8 d4 
  | % 3
  d d d 
  | % 4
  d4. d8 cis4 
  | % 5
  d d fis 
  | % 6
  e4. e8 e4 
  | % 7
  fis e e 
  | % 8
  fis4. fis8 gis4 
  | % 9
  e2 e4 
  | % 10
  e4. e8 e4 
  | % 11
  d d d 
  | % 12
  d2 cis8 cis 
  | % 13
  d4 d d 
  | % 14
  d4. d8 d d 
  | % 15
  e2 d4 
  | % 16
  b cis4. d8 
  | % 17
  d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackDchannelB = \relative c {
  r2 fis4 
  | % 2
  fis4. a8 fis4 
  | % 3
  a a a 
  | % 4
  b4. b8 a4 
  | % 5
  a fis a 
  | % 6
  a4. a8 a4 
  | % 7
  a gis a 
  | % 8
  d4. d8 d4 
  | % 9
  cis2 cis4 
  | % 10
  cis4. b8 a4 
  | % 11
  a a a 
  | % 12
  b2 a8 a 
  | % 13
  a4 fis fis 
  | % 14
  g4. fis8 g g 
  | % 15
  cis,4 a' a 
  | % 16
  g g4. fis8 
  | % 17
  fis2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 3/4 
  
  \tempo 4 = 109 
  
}

trackEchannelB = \relative c {
  r2 d4 
  | % 2
  d4. d8 d4 
  | % 3
  d e fis 
  | % 4
  e4. e8 a4 
  | % 5
  d, d d 
  | % 6
  cis4. cis8 cis4 
  | % 7
  b e a 
  | % 8
  b,4. b8 e4 
  | % 9
  a2 a4 
  | % 10
  g4. g8 g4 
  | % 11
  fis fis fis 
  | % 12
  e2 a8 a 
  | % 13
  d,4 d d 
  | % 14
  b4. a8 g b 
  | % 15
  cis2 d4 
  | % 16
  e a,4. d8 
  | % 17
  d2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
