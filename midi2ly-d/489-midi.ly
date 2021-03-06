% Lily was here -- automatically converted by /usr/bin/midi2ly from 489.mid
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
  
  \tempo 4 = 85 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r4. a''8 a a 
  | % 2
  d4 a a8 fis 
  | % 3
  e4. g8 g g 
  | % 4
  e'4 cis b8 cis 
  | % 5
  d4. a8 a a 
  | % 6
  a4 fis g8 a 
  | % 7
  b4. b8 d b 
  | % 8
  a fis e4 g 
  | % 9
  fis2. 
  | % 10
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r4. d'8 d d 
  | % 2
  fis4 fis d8 d 
  | % 3
  cis4. e8 e e 
  | % 4
  g4 e g8 g 
  | % 5
  fis4. d8 d d 
  | % 6
  d4 d d8 d 
  | % 7
  d4. d8 d d 
  | % 8
  d d cis4 e 
  | % 9
  d2. 
  | % 10
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r4. fis8 fis fis 
  | % 2
  a4 d a8 a 
  | % 3
  a4. a8 a a 
  | % 4
  a4 a a8 a 
  | % 5
  a4. fis8 fis fis 
  | % 6
  fis4 a g8 fis 
  | % 7
  g4. g8 b g 
  | % 8
  fis a a4 a 
  | % 9
  a2. 
  | % 10
  
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
  r4. d8 d d 
  | % 2
  d4 d fis8 d 
  | % 3
  a4. a8 a a 
  | % 4
  a4 a a8 a 
  | % 5
  d4. d8 d d 
  | % 6
  d4 d8 c b a 
  | % 7
  g4. g8 g g 
  | % 8
  a a a4 a 
  | % 9
  d2. 
  | % 10
  
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
