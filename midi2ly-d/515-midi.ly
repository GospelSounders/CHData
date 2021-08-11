% Lily was here -- automatically converted by /usr/bin/midi2ly from 515.mid
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
  
  \tempo 4 = 80 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  fis' fis8 fis 
  | % 2
  fis4. fis8 
  | % 3
  fis e fis g 
  | % 4
  a4. a8 
  | % 5
  b4 b 
  | % 6
  a4. fis8 
  | % 7
  g a fis g 
  | % 8
  e2 
  | % 9
  fis4 fis8 fis 
  | % 10
  fis4. fis8 
  | % 11
  fis e fis g 
  | % 12
  a4. a8 
  | % 13
  b4 b 
  | % 14
  a4. fis8 
  | % 15
  e fis g a 
  | % 16
  fis2 
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
  d'4 d8 d 
  | % 2
  d4. d8 
  | % 3
  d cis d e 
  | % 4
  fis4. fis8 
  | % 5
  g4 g 
  | % 6
  fis4. d8 
  | % 7
  e fis d e 
  | % 8
  cis2 
  | % 9
  d4 d8 d 
  | % 10
  d4. d8 
  | % 11
  d cis d e 
  | % 12
  fis4. fis8 
  | % 13
  g4 g 
  | % 14
  fis4. d8 
  | % 15
  cis d e fis 
  | % 16
  d2 
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
  a'4 a8 a 
  | % 2
  a4. a8 
  | % 3
  a4 a 
  | % 4
  a4. d8 
  | % 5
  d4 d 
  | % 6
  d4. a8 
  | % 7
  a4 a 
  | % 8
  a2 
  | % 9
  a4 a8 a 
  | % 10
  a4. a8 
  | % 11
  a4 a 
  | % 12
  a4. d8 
  | % 13
  d4 d 
  | % 14
  d4. a8 
  | % 15
  a4 a 
  | % 16
  a2 
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
  d4 d8 d 
  | % 2
  d4. fis8 
  | % 3
  a g fis e 
  | % 4
  d4. d8 
  | % 5
  d4 d 
  | % 6
  d4. d8 
  | % 7
  a4 a 
  | % 8
  a2 
  | % 9
  d4 d8 d 
  | % 10
  d4. fis8 
  | % 11
  a g fis e 
  | % 12
  d4. d8 
  | % 13
  g4 g 
  | % 14
  d4. fis8 
  | % 15
  a4 a, 
  | % 16
  d2 
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
