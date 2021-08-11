% Lily was here -- automatically converted by /usr/bin/midi2ly from 544.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis'4 fis8. e16 
  | % 2
  d4 fis8. a16 
  | % 3
  d4 d8. cis16 
  | % 4
  b2 
  | % 5
  a4 a8. b16 
  | % 6
  a4 fis8 d 
  | % 7
  e4 e8. fis16 
  | % 8
  e2 
  | % 9
  fis4 fis8. e16 
  | % 10
  d4 fis8. a16 
  | % 11
  d4 d8. cis16 
  | % 12
  b2 
  | % 13
  e8 d cis b 
  | % 14
  a g fis e 
  | % 15
  d4 d'8. d16 
  | % 16
  d2 
  | % 17
  e4 e8. d16 
  | % 18
  cis8 e4. 
  | % 19
  d4 fis8. e16 
  | % 20
  d2 
  | % 21
  b4 b8. cis16 
  | % 22
  d4 cis8. b16 
  | % 23
  a4 d8. fis,16 
  | % 24
  e2 
  | % 25
  fis4 fis8. e16 
  | % 26
  d4 fis8. a16 
  | % 27
  d4 d8. cis16 
  | % 28
  b2 
  | % 29
  e8 d cis b 
  | % 30
  a g fis e 
  | % 31
  d4 d'8. d16 
  | % 32
  d2 
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
  d'4 d8. d16 
  | % 2
  d4 d8. fis16 
  | % 3
  fis4 fis8. a16 
  | % 4
  g2 
  | % 5
  fis4 fis8. g16 
  | % 6
  fis4 d8 d 
  | % 7
  cis4 cis8. d16 
  | % 8
  cis2 
  | % 9
  d4 d8. d16 
  | % 10
  d4 d8. fis16 
  | % 11
  fis4 fis8. a16 
  | % 12
  g2 
  | % 13
  gis8 gis e e 
  | % 14
  e cis d cis 
  | % 15
  d4 fis8. g16 
  | % 16
  fis2 
  | % 17
  a4 a8. a16 
  | % 18
  a8 a4. 
  | % 19
  fis4 a8. g16 
  | % 20
  fis2 
  | % 21
  g4 g8. g16 
  | % 22
  g4 g8. g16 
  | % 23
  fis4 fis8. d16 
  | % 24
  cis2 
  | % 25
  d4 d8. d16 
  | % 26
  d4 d8. fis16 
  | % 27
  fis4 fis8. a16 
  | % 28
  g2 
  | % 29
  gis8 gis e e 
  | % 30
  e cis d cis 
  | % 31
  d4 fis8. g16 
  | % 32
  fis2 
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
  a'4 a8. g16 
  | % 2
  fis4 a8. d16 
  | % 3
  a4 d8. d16 
  | % 4
  d2 
  | % 5
  d4 d8. d16 
  | % 6
  d4 a8 fis 
  | % 7
  a4 a8. a16 
  | % 8
  a2 
  | % 9
  a4 a8. g16 
  | % 10
  fis4 a8. d16 
  | % 11
  a4 d8. d16 
  | % 12
  d4 b 
  | % 13
  b8 b a d 
  | % 14
  cis a a g 
  | % 15
  fis4 a8. b16 
  | % 16
  a2 
  | % 17
  cis4 cis8. d16 
  | % 18
  e8 cis4. 
  | % 19
  d4 d8. d16 
  | % 20
  d2 
  | % 21
  d4 d8. cis16 
  | % 22
  b4 cis8. d16 
  | % 23
  d4 a8. a16 
  | % 24
  a2 
  | % 25
  a4 a8. g16 
  | % 26
  fis4 a8. d16 
  | % 27
  a4 d8. d16 
  | % 28
  d4 b 
  | % 29
  b8 b a d 
  | % 30
  cis a a g 
  | % 31
  fis4 a8. b16 
  | % 32
  a2 
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
  d4 d8. d16 
  | % 2
  d4 d8. d16 
  | % 3
  d4 d8. fis16 
  | % 4
  g2 
  | % 5
  d4 d8. d16 
  | % 6
  d4 d8 d 
  | % 7
  a4 a8. a16 
  | % 8
  a2 
  | % 9
  d4 d8. d16 
  | % 10
  d4 d8. d16 
  | % 11
  d4 d8. fis16 
  | % 12
  g2 
  | % 13
  e8 e e e 
  | % 14
  a a a, a 
  | % 15
  d4 d8. d16 
  | % 16
  d2 
  | % 17
  a'4 a8. a16 
  | % 18
  a8 a4. 
  | % 19
  d,4 d8. d16 
  | % 20
  d2 
  | % 21
  g4 g8. g16 
  | % 22
  g4 g8. g16 
  | % 23
  d4 d8. fis16 
  | % 24
  a2 
  | % 25
  d,4 d8. d16 
  | % 26
  d4 d8. d16 
  | % 27
  d4 d8. fis16 
  | % 28
  g2 
  | % 29
  e8 e e e 
  | % 30
  a a a, a 
  | % 31
  d4 d8. d16 
  | % 32
  d2 
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
