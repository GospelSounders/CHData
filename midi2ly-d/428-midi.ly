% Lily was here -- automatically converted by /usr/bin/midi2ly from 428.mid
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
  fis' fis4 a 
  | % 2
  g4. fis8 g4 b 
  | % 3
  a gis a d 
  | % 4
  d2 cis4 d 
  | % 5
  b a g a 
  | % 6
  fis gis a b 
  | % 7
  cis2 b 
  | % 8
  a2. a4 
  | % 9
  e'4. cis8 a4 g 
  | % 10
  fis g a d, 
  | % 11
  d b' a g 
  | % 12
  fis2 e 
  | % 13
  d1 
  | % 14
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  d'2 d4 d 
  | % 2
  cis4. cis8 cis4 cis 
  | % 3
  d d fis gis 
  | % 4
  a2. a4 
  | % 5
  g d d cis 
  | % 6
  d e e fis 
  | % 7
  e2 d 
  | % 8
  cis2. a'4 
  | % 9
  g4. g8 fis4 e 
  | % 10
  d cis d d 
  | % 11
  d g fis e 
  | % 12
  d2 cis 
  | % 13
  d1 
  | % 14
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  a'2 a4 a 
  | % 2
  a4. a8 a4 a 
  | % 3
  a a a b 
  | % 4
  e2. d4 
  | % 5
  d a b a 
  | % 6
  a b a a 
  | % 7
  a2 gis 
  | % 8
  a2. a4 
  | % 9
  cis4. cis8 d4 a 
  | % 10
  a a a c 
  | % 11
  b <b d, > <b dis, > <b e, > 
  | % 12
  <a fis >2 g 
  | % 13
  fis1 
  | % 14
  
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
  d2 d4 fis 
  | % 2
  e4. e8 e4 g 
  | % 3
  fis fis d b 
  | % 4
  a2. fis'4 
  | % 5
  g fis e a, 
  | % 6
  d d cis d 
  | % 7
  e2 e 
  | % 8
  a,2. a'4 
  | % 9
  a4. a,8 b4 cis 
  | % 10
  d e fis fis 
  | % 11
  g g, g g 
  | % 12
  a2 a 
  | % 13
  d1 
  | % 14
  
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
