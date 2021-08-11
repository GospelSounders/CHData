% Lily was here -- automatically converted by /usr/bin/midi2ly from 100.mid
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
  r2. fis'8. g16 
  | % 2
  a4 d cis b 
  | % 3
  a d,8. e16 fis4 fis8. g16 
  | % 4
  a4 a a g8. fis16 
  | % 5
  fis4 e r4 cis'8. d16 
  | % 6
  e4 a, g g 
  | % 7
  g fis8 e fis4 d'8. cis16 
  | % 8
  b4 a g fis 
  | % 9
  b a r4 e' 
  | % 10
  a, d fis, e 
  | % 11
  d1 
  | % 12
  
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
  d fis e e 
  | % 3
  fis d8. cis16 d4 d 
  | % 4
  d fis d e8. d16 
  | % 5
  d4 cis r4 e 
  | % 6
  e fis d cis 
  | % 7
  e d d d 
  | % 8
  d d d d 
  | % 9
  d2 r4 g 
  | % 10
  a fis d cis 
  | % 11
  d1 
  | % 12
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2. a'4 
  | % 2
  a a a b8 cis 
  | % 3
  d4 a a a 
  | % 4
  a a a b 
  | % 5
  a2 r4 a 
  | % 6
  a fis b a 
  | % 7
  a a8 g a4 fis8. a16 
  | % 8
  g4 fis b a 
  | % 9
  g fis r4 b8 cis 
  | % 10
  d4 a a g 
  | % 11
  fis1 
  | % 12
  
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
  r2. d8. e16 
  | % 2
  fis4 d a' g 
  | % 3
  fis fis8. e16 d4 d8. e16 
  | % 4
  fis4 d fis g 
  | % 5
  a2 r4 a,8. b16 
  | % 6
  cis4 d e a, 
  | % 7
  d d d d 
  | % 8
  d d d d 
  | % 9
  d2 r4 g 
  | % 10
  fis d a' a, 
  | % 11
  d1 
  | % 12
  
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
