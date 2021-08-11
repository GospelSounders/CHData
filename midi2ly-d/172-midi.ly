% Lily was here -- automatically converted by /usr/bin/midi2ly from 172.mid
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
  r2. g''4 
  | % 2
  b a8 g a4 g8 fis 
  | % 3
  g2. a4 
  | % 4
  b d c b 
  | % 5
  a2. d,4 
  | % 6
  g g8 fis e4 e 
  | % 7
  a a8 g fis4 d 
  | % 8
  e c' b a 
  | % 9
  g1 
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
  r2. d'4 
  | % 2
  g fis8 e e4 d 
  | % 3
  d2. fis4 
  | % 4
  g g fis g 
  | % 5
  fis2. d4 
  | % 6
  d d c b 
  | % 7
  e e d d 
  | % 8
  e e d8 g fis4 
  | % 9
  g1 
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
  r2. b'4 
  | % 2
  d c8 b c4 b8 a 
  | % 3
  b2. d4 
  | % 4
  d d d d 
  | % 5
  d2. fis,4 
  | % 6
  g b8 a g4 gis 
  | % 7
  a c8 b a4 g 
  | % 8
  g a g8 b d c 
  | % 9
  b1 
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
  r2. g'4 
  | % 2
  g d8 e c4 d 
  | % 3
  g,2. d'4 
  | % 4
  g b a g 
  | % 5
  d2. d8 c 
  | % 6
  b4 g c e8 d 
  | % 7
  c4 a d b 
  | % 8
  c a d d 
  | % 9
  g,1 
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
