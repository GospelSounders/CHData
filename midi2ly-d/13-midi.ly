% Lily was here -- automatically converted by /usr/bin/midi2ly from 13.mid
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
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackBchannelB = \relative c {
  r2. g''4*76/96 r4*20/96 
  | % 2
  g4 fis e d 
  | % 3
  g4*76/96 r4*20/96 a4*76/96 r4*20/96 b4*76/96 r4*20/96 b4*76/96 
  r4*20/96 
  | % 4
  b4 b a g 
  | % 5
  c4*76/96 r4*20/96 b4*76/96 r4*20/96 a4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 6
  a4 b a g 
  | % 7
  e4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*76/96 r4*20/96 d'4*76/96 
  r4*20/96 
  | % 8
  b4 g a c 
  | % 9
  b4*76/96 r4*20/96 a4*76/96 r4*20/96 g4*76/96 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackCchannelB = \relative c {
  r2. d'4*76/96 r4*20/96 
  | % 2
  d4 d b b 
  | % 3
  b4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 
  r4*20/96 
  | % 4
  e4 d d b 
  | % 5
  g'4*76/96 r4*20/96 g4*76/96 r4*20/96 fis4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 6
  d4 d d d 
  | % 7
  e4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 
  r4*20/96 
  | % 8
  d4 g fis e4*38/96 r4*10/96 fis4*38/96 r4*10/96 
  | % 9
  g4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*76/96 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackDchannelB = \relative c {
  r2. b'4*76/96 r4*20/96 
  | % 2
  b4 a g fis 
  | % 3
  g4*76/96 r4*20/96 fis4*76/96 r4*20/96 g4*76/96 r4*20/96 g4*76/96 
  r4*20/96 
  | % 4
  g4 g fis g 
  | % 5
  e'4*76/96 r4*20/96 d4*76/96 r4*20/96 d4*76/96 r4*20/96 b4*76/96 
  r4*20/96 
  | % 6
  a4 g fis g 
  | % 7
  c4*38/96 r4*10/96 b4*38/96 r4*10/96 a4*76/96 r4*20/96 b4*76/96 
  r4*20/96 b4*76/96 r4*20/96 
  | % 8
  g4 b a e' 
  | % 9
  d4*76/96 r4*20/96 d4*38/96 r4*10/96 c4*38/96 r4*10/96 b4*76/96 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 89 
  
}

trackEchannelB = \relative c {
  r2. g'4*76/96 r4*20/96 
  | % 2
  g4 d e b 
  | % 3
  e4*76/96 r4*20/96 d4*76/96 r4*20/96 g,4*76/96 r4*20/96 g'4*76/96 
  r4*20/96 
  | % 4
  e4 b d e 
  | % 5
  c4*76/96 r4*20/96 g4*76/96 r4*20/96 d'4*76/96 r4*20/96 e4*76/96 
  r4*20/96 
  | % 6
  fis4 g d b 
  | % 7
  c4*76/96 r4*20/96 d4*76/96 r4*20/96 g,4*76/96 r4*20/96 g'4*76/96 
  r4*20/96 
  | % 8
  g4*76/96 r4*20/96 e4*76/96 r4*20/96 d4*76/96 r4*20/96 a4*76/96 
  r4*20/96 
  | % 9
  b4*38/96 r4*10/96 c4*38/96 r4*10/96 d4*76/96 r4*20/96 g,4*76/96 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
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
