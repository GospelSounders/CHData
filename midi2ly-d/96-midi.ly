% Lily was here -- automatically converted by /usr/bin/midi2ly from 96.mid
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
  d'4 fis8 g a4. a8 
  | % 2
  d4 d8 e d4 cis 
  | % 3
  b4. b8 a4 fis 
  | % 4
  fis e8 d e2 
  | % 5
  e4 fis8 g a4 a 
  | % 6
  d4. cis8 cis4 b 
  | % 7
  b b b8 a d, e 
  | % 8
  fis4 e d2 
  | % 9
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  a'4 d d4. e8 
  | % 2
  a4 g fis e 
  | % 3
  g4. g8 d4 d 
  | % 4
  d b cis2 
  | % 5
  cis4 cis d cis 
  | % 6
  d4. d8 d4 d 
  | % 7
  d e fis d 
  | % 8
  d cis d2 
  | % 9
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  fis4 a a4. cis8 
  | % 2
  d4 b a a 
  | % 3
  d4. d8 a4 a 
  | % 4
  b gis a2 
  | % 5
  a4 a a a 
  | % 6
  a4. a8 g4 g 
  | % 7
  b cis d b 
  | % 8
  a g fis2 
  | % 9
  
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
  d4 d8 e fis4. g8 
  | % 2
  fis4 g a a 
  | % 3
  g4. g8 fis4 d 
  | % 4
  b e a,2 
  | % 5
  g'4 g fis e 
  | % 6
  fis4. fis8 g4 g 
  | % 7
  g g fis g 
  | % 8
  a a, d2 
  | % 9
  
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
