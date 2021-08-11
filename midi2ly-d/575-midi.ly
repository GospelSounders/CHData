% Lily was here -- automatically converted by /usr/bin/midi2ly from 575.mid
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
  
  \tempo 4 = 145 
  \skip 1*21 
  \time 6/4 
  \skip 1*3 
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  d'2 d4 g 
  | % 2
  b2 g4 b 
  | % 3
  b a e fis 
  | % 4
  g2 d4 d 
  | % 5
  d2 g4 b 
  | % 6
  d2 b4 b 
  | % 7
  b2 a4 g 
  | % 8
  a2. d,4 
  | % 9
  d2 d4 g 
  | % 10
  b2 g4 b 
  | % 11
  b a e fis 
  | % 12
  g2 d4 g 
  | % 13
  g2 fis4 e 
  | % 14
  d2 g4 a 
  | % 15
  b2 a4 a 
  | % 16
  g2. b4 
  | % 17
  d2 d4 e 
  | % 18
  d2 b4 b 
  | % 19
  b2 b4 c 
  | % 20
  b2 a4 g 
  | % 21
  g2 fis4 e 
  | % 22
  d2 g2. g4 g fis 
  | % 24
  e fis2. 
  | % 25
  g1 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  b'2 b4 b 
  | % 2
  d2 b4 d 
  | % 3
  c2 c4 c 
  | % 4
  b2 b4 b 
  | % 5
  b2 d4 g 
  | % 6
  g2 g4 g 
  | % 7
  g2 d4 cis 
  | % 8
  d2. c4 
  | % 9
  b2 b4 b 
  | % 10
  d2 b4 d 
  | % 11
  c2 c4 c 
  | % 12
  b2 b4 b 
  | % 13
  e2 d4 c 
  | % 14
  b2 cis4 cis 
  | % 15
  d2 fis4 fis 
  | % 16
  g2. g4 
  | % 17
  g2 g4 g 
  | % 18
  g2 g4 g 
  | % 19
  g2 g4 g 
  | % 20
  g2 fis4 e 
  | % 21
  e2 d4 c 
  | % 22
  b2 d2. d4 c2 
  | % 24
  c4 c2. 
  | % 25
  b1 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  g'2 g4 g 
  | % 2
  g2 g4 g 
  | % 3
  fis2 a4 a 
  | % 4
  g2 g4 g 
  | % 5
  g2 b4 d 
  | % 6
  b2 d4 d 
  | % 7
  d2 d4 a 
  | % 8
  fis2. fis4 
  | % 9
  g2 g4 g 
  | % 10
  g2 g4 g 
  | % 11
  fis2 a4 a 
  | % 12
  g2 g4 g 
  | % 13
  g2 g4 g 
  | % 14
  g2 a4 g 
  | % 15
  g2 c4 c 
  | % 16
  b2. d4 
  | % 17
  b2 b4 c 
  | % 18
  b2 d4 d 
  | % 19
  d2 d4 e 
  | % 20
  d2 c4 b 
  | % 21
  c2 g4 g 
  | % 22
  g2 b2. b4 a2 
  | % 24
  g4 a2. 
  | % 25
  g1 
  | % 26
  
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
  g'2 g4 g 
  | % 2
  g2 g4 g 
  | % 3
  d2 d4 d 
  | % 4
  g2 g4 g 
  | % 5
  g2 g4 g 
  | % 6
  g2 g4 g 
  | % 7
  g2 fis4 e 
  | % 8
  d2. d4 
  | % 9
  g,2 g4 g 
  | % 10
  g2 g4 g 
  | % 11
  d'2 d4 d 
  | % 12
  g,2 g4 g 
  | % 13
  c2 c4 c 
  | % 14
  g'2 e4 e 
  | % 15
  d2 d4 d 
  | % 16
  g2. g4 
  | % 17
  g2 g4 g 
  | % 18
  g2 g4 g 
  | % 19
  g2 g4 g 
  | % 20
  g2 d4 e 
  | % 21
  c2 c4 c 
  | % 22
  d2 d2. d4 d2 
  | % 24
  d4 d2. 
  | % 25
  g,1 
  | % 26
  
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
