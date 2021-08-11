% Lily was here -- automatically converted by /usr/bin/midi2ly from 211.mid
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
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'2 d4 
  | % 2
  g2 g4 
  | % 3
  b4. a8 g4 
  | % 4
  a2. 
  | % 5
  b2 b4 
  | % 6
  d2 g,4 
  | % 7
  fis4. g8 a4 
  | % 8
  g2. 
  | % 9
  d2 d4 
  | % 10
  g2 g4 
  | % 11
  b4. a8 g4 
  | % 12
  a2. 
  | % 13
  b2 b4 
  | % 14
  d2 g,4 
  | % 15
  fis4. g8 a4 
  | % 16
  g2. 
  | % 17
  c2 c4 
  | % 18
  b2 b4 
  | % 19
  a4. b8 c4 
  | % 20
  b2. 
  | % 21
  d2 d4 
  | % 22
  b2 b4 
  | % 23
  c2 b4 
  | % 24
  a2. 
  | % 25
  d,2 d4 
  | % 26
  g2 g4 
  | % 27
  b4. a8 g4 
  | % 28
  a2. 
  | % 29
  b2 b4 
  | % 30
  d2 g,4 
  | % 31
  fis4. g8 a4 
  | % 32
  g2. 
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
  d'2 d4 
  | % 2
  d2 d4 
  | % 3
  d2 g4 
  | % 4
  fis2. 
  | % 5
  g2 g4 
  | % 6
  g2 d4 
  | % 7
  d2 d4 
  | % 8
  d2. 
  | % 9
  d2 d4 
  | % 10
  d2 d4 
  | % 11
  d2 g4 
  | % 12
  fis2. 
  | % 13
  g2 g4 
  | % 14
  g2 d4 
  | % 15
  d2 d4 
  | % 16
  d2. 
  | % 17
  fis2 fis4 
  | % 18
  g2 g4 
  | % 19
  fis4. g8 a4 
  | % 20
  g2. 
  | % 21
  g2 g4 
  | % 22
  g2 g4 
  | % 23
  a2 g4 
  | % 24
  fis2. 
  | % 25
  d2 d4 
  | % 26
  d2 d4 
  | % 27
  d2 g4 
  | % 28
  fis2. 
  | % 29
  g2 g4 
  | % 30
  g2 d4 
  | % 31
  d2 d4 
  | % 32
  d2. 
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
  b'2 b4 
  | % 2
  b2 b4 
  | % 3
  d4. c8 b4 
  | % 4
  d2. 
  | % 5
  d2 d4 
  | % 6
  b2 b4 
  | % 7
  a4. b8 c4 
  | % 8
  b2. 
  | % 9
  b2 b4 
  | % 10
  b2 b4 
  | % 11
  d4. c8 b4 
  | % 12
  d2. 
  | % 13
  d2 d4 
  | % 14
  b2 b4 
  | % 15
  a4. b8 c4 
  | % 16
  b2. 
  | % 17
  a2 a4 
  | % 18
  g2 g4 
  | % 19
  d'2 d4 
  | % 20
  d2. 
  | % 21
  b2 b4 
  | % 22
  d2 d4 
  | % 23
  d2 d4 
  | % 24
  d2. 
  | % 25
  b2 b4 
  | % 26
  b2 b4 
  | % 27
  d4. c8 b4 
  | % 28
  d2. 
  | % 29
  d2 d4 
  | % 30
  b2 b4 
  | % 31
  a4. b8 c4 
  | % 32
  b2. 
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
  g'2 g4 
  | % 2
  g2 g4 
  | % 3
  g2 g4 
  | % 4
  d2. 
  | % 5
  g2 g4 
  | % 6
  g2 g4 
  | % 7
  d2 d4 
  | % 8
  g,2. 
  | % 9
  g'2 g4 
  | % 10
  g2 g4 
  | % 11
  g2 g4 
  | % 12
  d2. 
  | % 13
  g2 g4 
  | % 14
  g2 g4 
  | % 15
  d2 d4 
  | % 16
  g,2. 
  | % 17
  d'2 d4 
  | % 18
  g2 g4 
  | % 19
  d2 d4 
  | % 20
  g2. 
  | % 21
  g2 g4 
  | % 22
  g2 g4 
  | % 23
  fis2 g4 
  | % 24
  d2. 
  | % 25
  g2 g4 
  | % 26
  g2 g4 
  | % 27
  g2 g4 
  | % 28
  d2. 
  | % 29
  g2 g4 
  | % 30
  g2 g4 
  | % 31
  d2 d4 
  | % 32
  g,2. 
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
