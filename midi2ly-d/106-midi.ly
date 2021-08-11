% Lily was here -- automatically converted by /usr/bin/midi2ly from 106.mid
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
  
  \tempo 4 = 120 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'8. e16 
  | % 2
  d4 g e 
  | % 3
  fis2 d8. d16 
  | % 4
  d4 g b 
  | % 5
  d2 d,8. e16 
  | % 6
  d4 g e 
  | % 7
  fis2 fis8. fis16 
  | % 8
  g4 fis e 
  | % 9
  d2 d'8. d16 
  | % 10
  e4 d b 
  | % 11
  a g e 
  | % 12
  d fis a 
  | % 13
  d2 d8. d16 
  | % 14
  e4 d b 
  | % 15
  a g c 
  | % 16
  b a d, 
  | % 17
  g2. 
  | % 18
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 b'8. b16 
  | % 2
  b4 b b 
  | % 3
  c2 c8. c16 
  | % 4
  b4 d g 
  | % 5
  fis2 c8. c16 
  | % 6
  b4 d d 
  | % 7
  d2 d8. d16 
  | % 8
  cis4 cis cis 
  | % 9
  d2 fis8. fis16 
  | % 10
  g4 g d 
  | % 11
  b b b 
  | % 12
  c c c 
  | % 13
  c2 fis8. fis16 
  | % 14
  f4 f f 
  | % 15
  e e g 
  | % 16
  fis fis d 
  | % 17
  d2. 
  | % 18
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 g'8. g16 
  | % 2
  g4 d d 
  | % 3
  d2 fis8. fis16 
  | % 4
  g4 b d 
  | % 5
  c2 fis,8. fis16 
  | % 6
  g4 b ais 
  | % 7
  a2 a8. a16 
  | % 8
  b4 a g 
  | % 9
  fis2 c'8. c16 
  | % 10
  b4 b g 
  | % 11
  d d g 
  | % 12
  fis a fis 
  | % 13
  fis2 c'8. c16 
  | % 14
  b4 b d 
  | % 15
  c c dis 
  | % 16
  d c c 
  | % 17
  b2. 
  | % 18
  
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
  r2 g8. g16 
  | % 2
  g4 g g 
  | % 3
  a2 d8. d16 
  | % 4
  g4 g g 
  | % 5
  a2 d,8. d16 
  | % 6
  g4 g, g 
  | % 7
  a2 a8. a16 
  | % 8
  a4 a a 
  | % 9
  d2 d8. d16 
  | % 10
  g4 g g 
  | % 11
  g, g g 
  | % 12
  a a d 
  | % 13
  d2 d8. d16 
  | % 14
  g4 g g 
  | % 15
  c c a 
  | % 16
  d, d d 
  | % 17
  g,2. 
  | % 18
  
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
