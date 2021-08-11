% Lily was here -- automatically converted by /usr/bin/midi2ly from 651.mid
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
  
  \time 6/8 
  
  \tempo 4 = 67 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r8*5 a''8 
  | % 2
  a8. g16 fis8 fis e d 
  | % 3
  b'8. b16 b8 a4 a8 
  | % 4
  a8. g16 fis8 fis g fis 
  | % 5
  e8*5 a8 
  | % 6
  a8. g16 fis8 fis e d 
  | % 7
  b'8. b16 b8 d4 b8 
  | % 8
  a8. a16 a8 a g e 
  | % 9
  d8*5 a'8 
  | % 10
  cis8. cis16 cis8 cis4 b16 cis 
  | % 11
  d8. cis16 b8 a4 a8 
  | % 12
  g fis g e b' a 
  | % 13
  fis8*5 a8 
  | % 14
  d8. d16 d8 d4 d16 d 
  | % 15
  e8. d16 d8 d4 b8 
  | % 16
  a8. a16 a8 a a a 
  | % 17
  a8*5 b8 
  | % 18
  a8. fis16 d8 g8. cis,16 cis8 
  | % 19
  d2. 
  | % 20
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r8*5 fis'8 
  | % 2
  fis8. e16 d8 d d d 
  | % 3
  g8. g16 g8 fis4 fis8 
  | % 4
  fis8. e16 d8 d e d 
  | % 5
  cis8*5 g'8 
  | % 6
  fis8. e16 d8 d d d 
  | % 7
  g8. g16 g8 g4 g8 
  | % 8
  fis8. fis16 d8 cis cis cis 
  | % 9
  d8*5 a'8 
  | % 10
  g8. g16 g8 g4 g16 g 
  | % 11
  fis8. a16 g8 fis4 fis8 
  | % 12
  e dis e cis cis cis 
  | % 13
  d8*5 fis8 
  | % 14
  fis8. fis16 fis8 fis4 fis16 fis 
  | % 15
  g8. g16 g8 g4 g8 
  | % 16
  fis8. fis16 fis8 e fis g 
  | % 17
  fis4 g8 a4 g8 
  | % 18
  fis8. d16 d8 cis8. a16 a8 
  | % 19
  a2. 
  | % 20
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r8*5 a'8 
  | % 2
  a8. a16 a8 a g fis 
  | % 3
  d'8. d16 d8 d4 a8 
  | % 4
  a8. a16 a8 a a a 
  | % 5
  a8*5 cis8 
  | % 6
  d8. a16 a8 a g fis 
  | % 7
  d'8. d16 d8 b4 d8 
  | % 8
  d8. a16 fis8 e e g 
  | % 9
  fis8*5 a8 
  | % 10
  e'8. e16 e8 e4 a,16 a 
  | % 11
  a8. a16 d8 d4 a8 
  | % 12
  a a a a a a 
  | % 13
  a8*5 a8 
  | % 14
  a8. a16 a8 a4 a16 a 
  | % 15
  b8. b16 b8 b4 d8 
  | % 16
  d8. d16 d8 cis d e 
  | % 17
  d4 cis8 d4 d8 
  | % 18
  d8. a16 fis8 e8. g16 g8 
  | % 19
  fis2. 
  | % 20
  
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
  r8*5 d8 
  | % 2
  d8. d16 d8 d d d 
  | % 3
  g,8. g16 g8 d'4 d8 
  | % 4
  d8. d16 d8 d cis d 
  | % 5
  a8*5 a8 
  | % 6
  d8. d16 d8 d d d 
  | % 7
  g,8. g16 g8 g4 g8 
  | % 8
  a8. a16 a8 a a a 
  | % 9
  d8*5 a'8 
  | % 10
  a8. a16 a8 a4 a16 a 
  | % 11
  d,8. d16 d8 d4 d8 
  | % 12
  a a a a a a 
  | % 13
  d8*5 d8 
  | % 14
  d8. d16 d8 d4 d16 d 
  | % 15
  g8. g16 g8 g4 g8 
  | % 16
  a8. a16 a8 a, a a 
  | % 17
  d4 e8 fis4 g,8 
  | % 18
  a8. a16 a8 a8. a16 a8 
  | % 19
  d2. 
  | % 20
  
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
