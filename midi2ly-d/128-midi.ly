% Lily was here -- automatically converted by /usr/bin/midi2ly from 128.mid
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
  \skip 4*39 
  \time 8/8 
  
  \tempo 4 = 45 
  \skip 1 
  | % 15
  
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
  b''8. b16 b8 b a g 
  | % 2
  a4 e8 e4. 
  | % 3
  g4 fis8 e4 dis8 
  | % 4
  e8*5 r8 
  | % 5
  b'8. b16 b8 b a g 
  | % 6
  a4 e8 e4 g8 
  | % 7
  g4 g8 fis e fis 
  | % 8
  g8*5 d8 
  | % 9
  dis4 dis8 dis e fis 
  | % 10
  a4 g8 g4 g8 
  | % 11
  fis fis fis fis g a 
  | % 12
  c4 b8 b4 a8 
  | % 13
  gis4 gis8 gis a b 
  | % 14
  d4 c8 c2 a8 g e fis g4 fis8 e2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  g''8. g16 g8 g fis e 
  | % 2
  e4 c8 c4. 
  | % 3
  c4 c8 b4 b8 
  | % 4
  b8*5 r8 
  | % 5
  g'8. g16 g8 g fis e 
  | % 6
  e4 c8 c4 cis8 
  | % 7
  d4 d8 d4 d8 
  | % 8
  d8*5 b8 
  | % 9
  b4 b8 b cis dis 
  | % 10
  fis4 e8 e4 cis8 
  | % 11
  d d d d e fis 
  | % 12
  a4 g8 g4 d8 
  | % 13
  e4 e8 e fis gis 
  | % 14
  b4 a8 a2 e8 e e e dis4 dis8 e2. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  b'8. b16 b8 b4 b8 
  | % 2
  c4 a8 a4. 
  | % 3
  e4 fis8 g4 fis8 
  | % 4
  g8*5 r8 
  | % 5
  b8. b16 b8 b4 b8 
  | % 6
  c4 a8 a4 a8 
  | % 7
  b4 b8 a g a 
  | % 8
  b8*5 g8 
  | % 9
  fis4 fis8 b4 b8 
  | % 10
  b4 b8 b4 g8 
  | % 11
  a a a d4 d8 
  | % 12
  d4 d8 d4 a8 
  | % 13
  b4 b8 e4 e8 
  | % 14
  e4 e8 e2 c8 b g a b4 a8 g2. 
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
  e8. e16 e8 e4 e8 
  | % 2
  a,4 a8 a4. 
  | % 3
  a4 a8 b4 b8 
  | % 4
  e8*5 r8 
  | % 5
  e8. e16 e8 e4 e8 
  | % 6
  a,4 a8 a4 a8 
  | % 7
  d4 d8 d4 d8 
  | % 8
  g8*5 g8 
  | % 9
  b,4 b8 b4 b8 
  | % 10
  e4 e8 e4 e8 
  | % 11
  d d d d4 d8 
  | % 12
  g4 g8 g4 f8 
  | % 13
  e4 e8 e4 e8 
  | % 14
  a4 a8 a2 a,8 b b b b4 b8 e2. 
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
