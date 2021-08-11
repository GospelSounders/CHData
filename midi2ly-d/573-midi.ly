% Lily was here -- automatically converted by /usr/bin/midi2ly from 573.mid
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
  
  \tempo 4 = 89 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis'4. fis8 g4 fis 
  | % 2
  e4. e8 fis4 e 
  | % 3
  d4. d8 g4 fis 
  | % 4
  e fis d2 
  | % 5
  fis4. fis8 g4 fis 
  | % 6
  e4. e8 fis4 e 
  | % 7
  d4. d8 g4 fis 
  | % 8
  e fis d2 
  | % 9
  d'4. cis8 b4 a 
  | % 10
  g2. r4 
  | % 11
  cis4. b8 a4 g 
  | % 12
  fis2. r4 
  | % 13
  fis4. g8 b4 a 
  | % 14
  d4. cis8 cis4 b 
  | % 15
  a4. g8 fis4 e 
  | % 16
  d1 
  | % 17
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'4. d8 d4 d 
  | % 2
  cis4. cis8 cis4 cis 
  | % 3
  d4. d8 d4 d 
  | % 4
  cis cis d2 
  | % 5
  d4. d8 d4 d 
  | % 6
  cis4. cis8 cis4 cis 
  | % 7
  d4. d8 d4 d 
  | % 8
  cis cis d2 
  | % 9
  fis4. a8 g4 fis 
  | % 10
  e2. r4 
  | % 11
  a4. g8 fis4 e 
  | % 12
  d2. r4 
  | % 13
  d4. e8 g4 fis 
  | % 14
  fis4. a8 a4 g 
  | % 15
  fis4. e8 d4 cis 
  | % 16
  d1 
  | % 17
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'4. a8 b4 a 
  | % 2
  g4. g8 a4 g 
  | % 3
  fis4. fis8 b4 a 
  | % 4
  g a fis2 
  | % 5
  a4. a8 b4 a 
  | % 6
  g4. g8 a4 g 
  | % 7
  fis4. fis8 b4 a 
  | % 8
  g a fis2 
  | % 9
  a4. r8 a4. r8 
  | % 10
  cis cis cis cis cis4 r4 
  | % 11
  a4. r8 a4. r8 
  | % 12
  a a a a a4 r4 
  | % 13
  a4. a8 d4 d 
  | % 14
  a4. d8 d4 d 
  | % 15
  d4. a8 a4 g 
  | % 16
  fis1 
  | % 17
  
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
  d4. d8 d4 d 
  | % 2
  a4. a8 a4 a 
  | % 3
  d4. d8 d4 d 
  | % 4
  a a d2 
  | % 5
  d4. d8 d4 d 
  | % 6
  a4. a8 a4 a 
  | % 7
  d4. d8 d4 d 
  | % 8
  a a d2 
  | % 9
  d4. r8 d4. r8 
  | % 10
  a a cis e a,4 r4 
  | % 11
  a4. r8 a4. r8 
  | % 12
  d d fis a d,4 r4 
  | % 13
  d4. d8 d4 d 
  | % 14
  d4. fis8 g4 g 
  | % 15
  a4. a8 a,4 a 
  | % 16
  d1 
  | % 17
  
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
