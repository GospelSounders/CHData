% Lily was here -- automatically converted by /usr/bin/midi2ly from 536.mid
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
  \skip 1*3 
  \time 5/4 
  \skip 4*5 
  | % 6
  
  \time 3/4 
  \skip 4*9 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 3/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'4 
  | % 2
  fis e d 
  | % 3
  a'2 b8. a16 
  | % 4
  fis4 e d 
  | % 5
  fis e2. e4 fis 
  | % 7
  fis a d2 e8. d16 cis4 
  | % 9
  d b b 
  | % 10
  a2. 
  | % 11
  a4 a b 
  | % 12
  cis d2 
  | % 13
  cis4*144/240 r4*36/240 d16 e4. d8 
  | % 14
  e4 fis d 
  | % 15
  d d2 
  | % 16
  cis8. b16 a4 d 
  | % 17
  cis d2. a2 
  | % 19
  fis4 fis g 
  | % 20
  a b2 
  | % 21
  b4 d2 
  | % 22
  d8. d16 d4 cis 
  | % 23
  b a2 
  | % 24
  cis8. cis16 d4 d 
  | % 25
  cis8. cis16 d4 d 
  | % 26
  e8. e16 fis4 d 
  | % 27
  cis d2 
  | % 28
  fis,8. fis16 a4 g 
  | % 29
  e d2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d d d 
  | % 3
  d2 d8. d16 
  | % 4
  d4 d d 
  | % 5
  d cis2. cis4 d 
  | % 7
  d e fis2 g8. fis16 e4 
  | % 9
  gis gis gis 
  | % 10
  a2. 
  | % 11
  g4 fis g 
  | % 12
  g fis2 
  | % 13
  e4*144/240 r4*36/240 fis16 g4. fis8 
  | % 14
  g4 a fis 
  | % 15
  a b2 
  | % 16
  a8. g16 fis2 
  | % 17
  g4 fis2. fis2 
  | % 19
  d4 d cis 
  | % 20
  d d2 
  | % 21
  g4 g2 
  | % 22
  g8. g16 g4 g 
  | % 23
  g fis2 
  | % 24
  e8. e16 fis4 fis 
  | % 25
  g8. g16 fis4 fis 
  | % 26
  a8. a16 a4 fis 
  | % 27
  g fis2 
  | % 28
  d8. d16 d4 e 
  | % 29
  cis d2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 fis4 
  | % 2
  a g fis 
  | % 3
  fis2 g8. fis16 
  | % 4
  a4 g fis 
  | % 5
  a a2. a4 a 
  | % 7
  a a a2 a8. a16 a4 
  | % 9
  b d d 
  | % 10
  cis2. 
  | % 11
  cis4 d d 
  | % 12
  a a2 
  | % 13
  a4*144/240 r4*36/240 a16 cis4. d8 
  | % 14
  cis4 d d 
  | % 15
  d d2 
  | % 16
  d8. d16 d4 a 
  | % 17
  a a2. d2 
  | % 19
  a4 a a 
  | % 20
  a d2 
  | % 21
  d4 b2 
  | % 22
  b8. b16 b4 cis 
  | % 23
  d d2 
  | % 24
  a8. a16 a4 a 
  | % 25
  a8. a16 a4 a 
  | % 26
  cis8. cis16 d4 a 
  | % 27
  a a2 
  | % 28
  a8. a16 fis4 a 
  | % 29
  g fis2. 
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
  d2 d8. d16 
  | % 4
  d4 d d 
  | % 5
  a a2. a4 d 
  | % 7
  d cis b2 cis8. d16 e4 
  | % 9
  e e a, 
  | % 10
  a2. 
  | % 11
  a4 a' g 
  | % 12
  e d2 
  | % 13
  e4*144/240 r4*36/240 d16 a4. a8 
  | % 14
  a4 d d 
  | % 15
  fis g2 
  | % 16
  g8. g16 a2 
  | % 17
  a,4 d2. d2 
  | % 19
  d4 d e 
  | % 20
  fis g2 
  | % 21
  g4 g2 
  | % 22
  g8. g16 g4 g 
  | % 23
  g d2 
  | % 24
  a'8. a16 d,4 d 
  | % 25
  a8. a16 d4 d 
  | % 26
  a'8. a16 d,4 d 
  | % 27
  a d2 
  | % 28
  d8. d16 a4 a 
  | % 29
  a d2. 
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
