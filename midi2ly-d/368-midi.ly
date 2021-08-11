% Lily was here -- automatically converted by /usr/bin/midi2ly from 368.mid
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
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Soprano"
  
}

trackBchannelB = \relative c {
  r2 d'8 e 
  | % 2
  fis4 fis fis 
  | % 3
  fis2 g8 b 
  | % 4
  a4 e g 
  | % 5
  fis d a' 
  | % 6
  d4. cis8 d cis 
  | % 7
  b4 g b 
  | % 8
  a a8 g e4 
  | % 9
  d2 d8 e 
  | % 10
  fis4 fis fis 
  | % 11
  fis2 g8 b 
  | % 12
  a4 e g 
  | % 13
  fis d a' 
  | % 14
  d4. cis8 d cis 
  | % 15
  b4 g b 
  | % 16
  a a8 g e4 
  | % 17
  d2 a'8. g16 
  | % 18
  fis2 fis8. g16 
  | % 19
  a2 g8. fis16 
  | % 20
  e2 d8. e16 
  | % 21
  fis2 a4 
  | % 22
  d4. cis8 d8. cis16 
  | % 23
  b2 g8 b 
  | % 24
  a4 a8 g e4 
  | % 25
  d2. 
  | % 26
  
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  
}

trackCchannelC = \relative c {
  r2 d'4 
  | % 2
  d d d 
  | % 3
  d2 d8 d 
  | % 4
  cis4 cis e 
  | % 5
  d d fis 
  | % 6
  fis2 fis8 fis 
  | % 7
  g4 g g 
  | % 8
  e cis cis 
  | % 9
  d2 d4 
  | % 10
  d d d 
  | % 11
  d2 d8 d 
  | % 12
  cis4 cis e 
  | % 13
  d d fis 
  | % 14
  fis2 fis8 fis 
  | % 15
  g4 g g 
  | % 16
  e cis cis 
  | % 17
  d2 fis8. e16 
  | % 18
  d2 d8. e16 
  | % 19
  fis2 e8. d16 
  | % 20
  cis2 a8. a16 
  | % 21
  d2 fis4 
  | % 22
  fis2 fis8. fis16 
  | % 23
  g2 g8 g 
  | % 24
  e4 cis cis 
  | % 25
  d2. 
  | % 26
  
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelC
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "T~nor"
  
}

trackDchannelC = \relative c {
  r2 fis8 g 
  | % 2
  a4 a a 
  | % 3
  a2 b8 g 
  | % 4
  e4 a a 
  | % 5
  a fis d' 
  | % 6
  a2 a8 d 
  | % 7
  d4 b d 
  | % 8
  cis a g 
  | % 9
  fis2 fis8 g 
  | % 10
  a4 a a 
  | % 11
  a2 b8 g 
  | % 12
  e4 a a 
  | % 13
  a fis d' 
  | % 14
  a2 a8 d 
  | % 15
  d4 b d 
  | % 16
  cis a g 
  | % 17
  fis2 d'8. a16 
  | % 18
  a2 a8. a16 
  | % 19
  d2 b8. a16 
  | % 20
  a4 g fis8. g16 
  | % 21
  a2 d4 
  | % 22
  a2 a8. d16 
  | % 23
  d2 b8 d 
  | % 24
  cis4 a g 
  | % 25
  fis2. 
  | % 26
  
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
  r2 d4 
  | % 2
  d d d 
  | % 3
  d2 g,8 g 
  | % 4
  a4 a a 
  | % 5
  d d d 
  | % 6
  d2 d8 d 
  | % 7
  g4 g g, 
  | % 8
  a a a 
  | % 9
  d2 d4 
  | % 10
  d d d 
  | % 11
  d2 g,8 g 
  | % 12
  a4 a a 
  | % 13
  d d d 
  | % 14
  d2 d8 d 
  | % 15
  g4 g g, 
  | % 16
  a a a 
  | % 17
  d2 d8. d16 
  | % 18
  d2 d8. d16 
  | % 19
  d2 g,8. g16 
  | % 20
  a2 d8. d16 
  | % 21
  d2 d4 
  | % 22
  d2 d8. d16 
  | % 23
  g2 g,8 g 
  | % 24
  a4 a a 
  | % 25
  d2. 
  | % 26
  
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
