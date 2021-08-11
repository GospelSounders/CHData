% Lily was here -- automatically converted by /usr/bin/midi2ly from 608.mid
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
  
  \time 9/8 
  
  \tempo 4 = 93 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. fis'8 e d 
  | % 2
  a'4. a g8 a b 
  | % 3
  a2. a8 fis a 
  | % 4
  d4. cis4 cis8 b a gis 
  | % 5
  a2. fis8 e d 
  | % 6
  a'4. a g8 a b 
  | % 7
  a2. d,8 e fis 
  | % 8
  g4. e d8 e cis 
  | % 9
  d2. a'8 a a 
  | % 10
  d4. a b8 b b 
  | % 11
  a2. a8 a a 
  | % 12
  b4. d cis8 cis b 
  | % 13
  cis2. cis8 d e 
  | % 14
  d4. a b8 a b 
  | % 15
  a2. d,8 e fis 
  | % 16
  g4. e d8. e16 cis8 
  | % 17
  d8*9 
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
  r2. d'8 d d 
  | % 2
  d4. fis d8 d d 
  | % 3
  d2. fis8 d fis 
  | % 4
  fis4. e4 e8 e e e 
  | % 5
  e2. d8 d d 
  | % 6
  d4. fis d8 d d 
  | % 7
  d2. d8 d d 
  | % 8
  d4. b d8 cis a 
  | % 9
  a2. fis'8 fis fis 
  | % 10
  fis4. fis g8 g g 
  | % 11
  fis2. fis8 fis fis 
  | % 12
  g4. a a8 a gis 
  | % 13
  a2. g8 g g 
  | % 14
  fis4. fis g8 fis g 
  | % 15
  fis2. d8 cis d 
  | % 16
  d4. b d8. cis16 a8 
  | % 17
  a8*9 
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
  r2. a'8 g fis 
  | % 2
  fis4. a b8 fis g 
  | % 3
  fis2. a8 a a 
  | % 4
  a4. a4 a8 d cis b 
  | % 5
  cis2. a8 g fis 
  | % 6
  fis4. a b8 fis g 
  | % 7
  fis2. fis8 g a 
  | % 8
  b4. g fis8 g e 
  | % 9
  fis2. d'8 d d 
  | % 10
  a4. d d8 d d 
  | % 11
  d2. d8 d d 
  | % 12
  d4. d e8 e e 
  | % 13
  e2. a,8 b cis 
  | % 14
  d4. d d8 d d 
  | % 15
  d2. a8 a a 
  | % 16
  b4. g fis8. g16 e8 
  | % 17
  fis8*9 
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
  r2. d8 d d 
  | % 2
  d4. d d8 d d 
  | % 3
  d2. d8 d d 
  | % 4
  d4. e4 e8 e e e 
  | % 5
  a,2. d8 d d 
  | % 6
  d4. d d8 d d 
  | % 7
  d2. d8 d d 
  | % 8
  g,4. g a8 a a 
  | % 9
  d2. d8 d d 
  | % 10
  d4. d g8 g g 
  | % 11
  d2. d8 d d 
  | % 12
  g4. fis e8 e e 
  | % 13
  a2. a8 a a 
  | % 14
  d,4. d d8 d d 
  | % 15
  d2. fis8 e d 
  | % 16
  g,4. g a8. a16 a8 
  | % 17
  d8*9 
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
