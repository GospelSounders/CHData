% Lily was here -- automatically converted by /usr/bin/midi2ly from 132.mid
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
  \skip 1*4 
  \time 6/4 
  \skip 1. 
  | % 6
  
  \time 4/4 
  \skip 1*3 
  \time 6/4 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2. d'4 g a 
  | % 2
  b fis g a fis a 
  | % 3
  c4. c8 b4 g b c 
  | % 4
  d2. d4 b g 
  | % 5
  e b' c a fis d 
  | % 6
  g a b d8 c b4 a 
  | % 7
  g1 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2. d'4 e fis 
  | % 2
  g d d e d fis 
  | % 3
  e4. d8 d4 d d e 
  | % 4
  fis2. d4 b g' 
  | % 5
  e e e e d a 
  | % 6
  d fis g g g fis 
  | % 7
  g1 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. b'4 b d 
  | % 2
  d c b a a d 
  | % 3
  c4. a8 b4 d b8 a g4 
  | % 4
  a2. d4 b g 
  | % 5
  e d' c c a fis 
  | % 6
  g d' d g, d'4. c8 
  | % 7
  b1 
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
  r2. g'4 e d 
  | % 2
  g, a b c d d 
  | % 3
  a'4. fis8 g4 b g8 fis e4 
  | % 4
  d2. d'4 b g 
  | % 5
  e gis a c, d c 
  | % 6
  b d g e d d 
  | % 7
  g1 
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
