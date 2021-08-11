% Lily was here -- automatically converted by /usr/bin/midi2ly from 17.mid
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
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackBchannelB = \relative c {
  r2. g''4 
  | % 2
  d' b8 a g4 a 
  | % 3
  b2. b4 
  | % 4
  b g8 a b4 cis 
  | % 5
  d2. d4 
  | % 6
  e d8 c b4 b 
  | % 7
  b8 a gis a b4 e, 
  | % 8
  a b c b 
  | % 9
  a2. d4 
  | % 10
  d2. d4 
  | % 11
  d2. d4 
  | % 12
  c b8 a b4 a 
  | % 13
  g1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackCchannelB = \relative c {
  r2. d'4 
  | % 2
  d fis g d 
  | % 3
  d2. dis4 
  | % 4
  e e8 fis g4 g 
  | % 5
  fis2. f4 
  | % 6
  e e e e 
  | % 7
  e dis e e 
  | % 8
  e e e d 
  | % 9
  d2. d4 
  | % 10
  d2. d4 
  | % 11
  d2. g4 
  | % 12
  g g g fis 
  | % 13
  g1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackDchannelB = \relative c {
  r2. b'4 
  | % 2
  a d8 c b4 fis 
  | % 3
  g2. a4 
  | % 4
  g b8 a g4 a 
  | % 5
  a2. b4 
  | % 6
  c b8 a a4 gis 
  | % 7
  a b8 a gis4 gis 
  | % 8
  a g g g 
  | % 9
  fis2. r2 fis8 g a2 
  | % 11
  r4 g8 a b4 b 
  | % 12
  c d8 e d4 c 
  | % 13
  <g b >1 
  | % 14
  
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  
  \time 4/4 
  
  \tempo 4 = 100 
  
}

trackEchannelB = \relative c {
  r2. g'4 
  | % 2
  fis d e d 
  | % 3
  g2. fis4 
  | % 4
  e g8 fis e4 e 
  | % 5
  d2. g4 
  | % 6
  c, c e e 
  | % 7
  fis b, e d 
  | % 8
  c b a b8 c 
  | % 9
  d2. r2 d8 e fis2 
  | % 11
  r4 e8 fis g4 f 
  | % 12
  e d8 c d4 d 
  | % 13
  g,1 
  | % 14
  
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
