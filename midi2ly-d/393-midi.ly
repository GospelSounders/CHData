% Lily was here -- automatically converted by /usr/bin/midi2ly from 393.mid
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
  \skip 1*8 
  \time 5/4 
  \skip 4*5 
  | % 10
  
  \time 4/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. a''4 
  | % 2
  fis4. e8 d4 a' 
  | % 3
  b g g b 
  | % 4
  a4. fis8 fis4 e8 d 
  | % 5
  fis4 fis e a 
  | % 6
  fis4. e8 d4 a' 
  | % 7
  b g d' cis8 b 
  | % 8
  a4 fis fis8 e d e 
  | % 9
  fis4. e8 d2 
  | % 10
  a'4 a d cis 
  | % 11
  e d cis8 b a4 
  | % 12
  b a fis fis8 e 
  | % 13
  d e fis4 fis e 
  | % 14
  a a d cis 
  | % 15
  e d cis8 b a4 
  | % 16
  b a fis fis8 e 
  | % 17
  d e fis4. e8 d2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. fis'4 
  | % 2
  d4. a8 a4 d 
  | % 3
  d d d g 
  | % 4
  fis4. d8 d4 a 
  | % 5
  d d cis cis 
  | % 6
  d4. a8 a4 d 
  | % 7
  d g g g 
  | % 8
  fis d d8 cis b cis 
  | % 9
  d4. cis8 d2 
  | % 10
  fis4 fis fis e 
  | % 11
  a a g fis 
  | % 12
  g fis d d8 cis 
  | % 13
  b cis d4 d cis 
  | % 14
  cis d d e 
  | % 15
  a a g fis 
  | % 16
  g fis d d8 cis 
  | % 17
  b cis d4. cis8 d2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  a4. g8 fis4 fis 
  | % 3
  g b b d 
  | % 4
  d4. a8 a4 g8 fis 
  | % 5
  a4 a a a 
  | % 6
  a4. g8 fis4 fis 
  | % 7
  g b b d 
  | % 8
  d a b fis 
  | % 9
  a4. g8 fis2 
  | % 10
  a4 d a a 
  | % 11
  cis d d d 
  | % 12
  d d a b 
  | % 13
  fis a a a 
  | % 14
  g fis a a 
  | % 15
  cis d d d 
  | % 16
  d d a b 
  | % 17
  fis a4. g8 fis2 
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
  d4. d8 d4 d 
  | % 3
  g g g g 
  | % 4
  d4. d8 d4 d 
  | % 5
  a a a a 
  | % 6
  d4. d8 d4 d 
  | % 7
  g g g g 
  | % 8
  d d b b 
  | % 9
  a4. a8 d2 
  | % 10
  d4 d fis a 
  | % 11
  g fis g d 
  | % 12
  d d d b 
  | % 13
  b a a a 
  | % 14
  a d fis a 
  | % 15
  g fis g d 
  | % 16
  d d d b 
  | % 17
  b a4. a8 d2 
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
