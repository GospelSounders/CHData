% Lily was here -- automatically converted by /usr/bin/midi2ly from 522.mid
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
  r2. d'4 
  | % 2
  fis4. e8 d4 d' 
  | % 3
  d2 b4 b 
  | % 4
  a4. fis8 fis4 e 
  | % 5
  e2. g4 
  | % 6
  fis4. e8 d4 d' 
  | % 7
  d2 b4 d 
  | % 8
  a4. fis8 e4. d8 
  | % 9
  d2. a'4 
  | % 10
  d4. e8 d4 b 
  | % 11
  a2 fis4 a 
  | % 12
  d4. cis8 d4 fis, 
  | % 13
  fis2 e4 g 
  | % 14
  fis4. e8 d4 d' 
  | % 15
  d2 b4 d 
  | % 16
  a4. fis8 e4. d8 
  | % 17
  d1 
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
  r2. d'4 
  | % 2
  d4. cis8 d4 fis 
  | % 3
  g2 g4 g 
  | % 4
  fis4. d8 d4 d 
  | % 5
  cis2. cis4 
  | % 6
  d4. cis8 d4 fis 
  | % 7
  g2 g4 g 
  | % 8
  fis4. d8 cis4. d8 
  | % 9
  d2. fis4 
  | % 10
  fis4. fis8 g4 g 
  | % 11
  fis2 d4 fis 
  | % 12
  fis4. g8 fis4 d 
  | % 13
  d2 cis4 cis 
  | % 14
  d4. cis8 d4 fis 
  | % 15
  g2 g4 g 
  | % 16
  fis4. d8 cis4. d8 
  | % 17
  d1 
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
  r2. fis4 
  | % 2
  a4. a8 a4 a 
  | % 3
  b2 d4 d 
  | % 4
  d4. a8 gis4 gis 
  | % 5
  a2. a4 
  | % 6
  a4. a8 a4 a 
  | % 7
  b2 d4 b 
  | % 8
  d4. a8 g4. fis8 
  | % 9
  fis2. a4 
  | % 10
  a4. a8 b4 d 
  | % 11
  d2 a4 d 
  | % 12
  a4. a8 a4 a 
  | % 13
  a2. a4 
  | % 14
  a4. a8 a4 a 
  | % 15
  b2 d4 b 
  | % 16
  d4. a8 g4. fis8 
  | % 17
  fis1 
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
  r2. d4 
  | % 2
  d4. e8 fis4 d 
  | % 3
  g2 g4 g 
  | % 4
  d4. d8 e4 e 
  | % 5
  a,2. a4 
  | % 6
  d4. e8 fis4 d 
  | % 7
  g2 g4 g 
  | % 8
  a4. a8 a,4. d8 
  | % 9
  d2. d4 
  | % 10
  d4. d8 d4 d 
  | % 11
  d2 d4 d 
  | % 12
  d4. e8 d4 d 
  | % 13
  a2. a4 
  | % 14
  d4. e8 fis4 d 
  | % 15
  g2 g4 g 
  | % 16
  a4. a8 a,4. d8 
  | % 17
  d1 
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
