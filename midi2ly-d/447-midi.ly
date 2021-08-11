% Lily was here -- automatically converted by /usr/bin/midi2ly from 447.mid
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
  
  \tempo 4 = 109 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  a''4 fis d4. e8 
  | % 2
  fis4 g b a 
  | % 3
  d b a4. fis8 
  | % 4
  g4 fis e2 
  | % 5
  a4 fis d4. e8 
  | % 6
  fis4 g b a 
  | % 7
  d b a4. d,8 
  | % 8
  fis4 e d2 
  | % 9
  d'4 d d4. a8 
  | % 10
  b4 a a fis 
  | % 11
  d' d cis4. b8 
  | % 12
  a4 gis a2 
  | % 13
  a4 fis d4. e8 
  | % 14
  fis4 g b a 
  | % 15
  d b a4. d,8 
  | % 16
  fis4 e d2 
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
  d'4 d d4. d8 
  | % 2
  d4 e g fis 
  | % 3
  g g fis4. d8 
  | % 4
  cis4 d cis2 
  | % 5
  d4 d d4. d8 
  | % 6
  d4 e g fis 
  | % 7
  g g fis4. d8 
  | % 8
  d4 cis d2 
  | % 9
  fis4 fis fis4. fis8 
  | % 10
  g4 fis fis d 
  | % 11
  fis fis e4. e8 
  | % 12
  e4 d cis2 
  | % 13
  d4 d d4. d8 
  | % 14
  d4 e g fis 
  | % 15
  g g fis4. d8 
  | % 16
  d4 cis d2 
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
  fis4 a fis4. g8 
  | % 2
  a4 a d d 
  | % 3
  b d d4. a8 
  | % 4
  a4 a a2 
  | % 5
  fis4 a fis4. g8 
  | % 6
  a4 a d d 
  | % 7
  b d d4. a8 
  | % 8
  a4 g fis2 
  | % 9
  a4 a a4. d8 
  | % 10
  d4 d d a 
  | % 11
  b b a4. d8 
  | % 12
  cis4 b a g 
  | % 13
  fis a fis4. g8 
  | % 14
  a4 a d d 
  | % 15
  b d d4. a8 
  | % 16
  a4 g fis2 
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
  d4 d d4. d8 
  | % 2
  d4 d d d 
  | % 3
  g, g d'4. fis8 
  | % 4
  e4 d a'2 
  | % 5
  d,4 d d4. d8 
  | % 6
  d4 d d d 
  | % 7
  g, g d'4. fis8 
  | % 8
  a4 a, d2 
  | % 9
  d4 d d4. d8 
  | % 10
  d4 d d d 
  | % 11
  d d e4. e8 
  | % 12
  e4 e a,2 
  | % 13
  d4 d d4. d8 
  | % 14
  d4 d d d 
  | % 15
  g, b d4. fis8 
  | % 16
  a4 a, d2 
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
